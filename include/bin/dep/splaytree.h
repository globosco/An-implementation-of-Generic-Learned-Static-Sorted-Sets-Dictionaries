#pragma once


/*
 Splay Tree data structure is an efficient self-balancing implementation of a binary search tree.
 Complexity:    O(log N) amortized for all operations
 Implemented by Petar 'PetarV' Velickovic: https://github.com/PetarV-/Algorithms/blob/master/Data%20Structures/Splay%20Tree.cpp 
 Adapted by Domenico Amato
*/
template <typename T>
struct TreeNode
{
    T key;
    TreeNode* parent;
    TreeNode* left;
    TreeNode* right;
    uint64_t index;
    
    TreeNode(T key, uint64_t i)
    {
        this -> key = key;
        this -> parent = NULL;
        this -> left = NULL;
        this -> right = NULL;
        this -> index = i;
    }
};

template <class T>
class SplayTree {

  private:

    size_t data_size;

    TreeNode<T> *root;
    
    void zig(TreeNode<T> *x)
    {
        TreeNode<T> *p = x -> parent;
        if (p -> left == x)
        {
            //TreeNode<T> *A = x -> left;
            TreeNode<T> *B = x -> right;
            //TreeNode<T> *C = p -> right;
            
            x -> parent = NULL;
            x -> right = p;
            
            p -> parent = x;
            p -> left = B;
            
            if (B != NULL) B -> parent = p;
        }
        else
        {
            //TreeNode<T> *A = p -> left;
            TreeNode<T> *B = x -> left;
            //TreeNode<T> *C = x -> right;
            
            x -> parent = NULL;
            x -> left = p;
            
            p -> parent = x;
            p -> right = B;
            
            if (B != NULL) B -> parent = p;
        }
    }
    void zig_zig(TreeNode<T> *x)
    {
        TreeNode<T> *p = x -> parent;
        TreeNode<T> *g = p -> parent;
        if (p -> left == x)
        {
            //TreeNode<T> *A = x -> left;
            TreeNode<T> *B = x -> right;
            TreeNode<T> *C = p -> right;
            //TreeNode<T> *D = g -> right;
            
            x -> parent = g -> parent;
            x -> right = p;
            
            p -> parent = x;
            p -> left = B;
            p -> right = g;
            
            g -> parent = p;
            g -> left = C;
            
            
            if (x -> parent != NULL)
            {
                if (x -> parent -> left == g) x -> parent -> left = x;
                else x -> parent -> right = x;
            }
            
            if (B != NULL) B -> parent = p;
            
            if (C != NULL) C -> parent = g;
        }
        else
        {
            //TreeNode<T> *A = g -> left;
            TreeNode<T> *B = p -> left;
            TreeNode<T> *C = x -> left;
            //TreeNode<T> *D = x -> right;
            
            x -> parent = g -> parent;
            x -> left = p;
            
            p -> parent = x;
            p -> left = g;
            p -> right = C;
            
            g -> parent = p;
            g -> right = B;
            
            if (x -> parent != NULL)
            {
                if (x -> parent -> left == g) x -> parent -> left = x;
                else x -> parent -> right = x;
            }
            
            if (B != NULL) B -> parent = g;
            
            if (C != NULL) C -> parent = p;
        }
    }
    void zig_zag(TreeNode<T> *x)
    {
        TreeNode<T> *p = x -> parent;
        TreeNode<T> *g = p -> parent;
        if (p -> right == x)
        {
            //TreeNode<T> *A = p -> left;
            TreeNode<T> *B = x -> left;
            TreeNode<T> *C = x -> right;
            //TreeNode<T> *D = g -> right;
            
            x -> parent = g -> parent;
            x -> left = p;
            x -> right = g;
            
            p -> parent = x;
            p -> right = B;
            
            g -> parent = x;
            g -> left = C;
            
            if (x -> parent != NULL)
            {
                if (x -> parent -> left == g) x -> parent -> left = x;
                else x -> parent -> right = x;
            }
            
            if (B != NULL) B -> parent = p;
            
            if (C != NULL) C -> parent = g;
        }
        else
        {
            ///TreeNode<T> *A = g -> left;
            TreeNode<T> *B = x -> left;
            TreeNode<T> *C = x -> right;
            //TreeNode<T> *D = p -> right;
            
            x -> parent = g -> parent;
            x -> left = g;
            x -> right = p;
            
            p -> parent = x;
            p -> left = C;
            
            g -> parent = x;
            g -> right = B;
            
            if (x -> parent != NULL)
            {
                if (x -> parent -> left == g) x -> parent -> left = x;
                else x -> parent -> right = x;
            }
            
            if (B != NULL) B -> parent = g;
            
            if (C != NULL) C -> parent = p;
        }
    }
    
    void splay(TreeNode<T> *x)
    {
        while (x -> parent != NULL)
        {
            TreeNode<T> *p = x -> parent;
            TreeNode<T> *g = p -> parent;
            if (g == NULL) zig(x);
            else if (g -> left == p && p -> left == x) zig_zig(x);
            else if (g -> right == p && p -> right == x) zig_zig(x);
            else zig_zag(x);
        }
        this -> root = x;
    }

    TreeNode<T>* subtree_max(TreeNode<T>* subRoot)
    {
        TreeNode<T> *curr = subRoot;
        while (curr -> right != NULL) curr = curr -> right;
        return curr;
    }

    TreeNode<T>* subtree_min(TreeNode<T> *subRoot)
    {
        TreeNode<T> *curr = subRoot;
        while (curr -> left != NULL) curr = curr -> left;
        return curr;
    }

 public:

  explicit SplayTree(const std::vector<T>& data) {
    this -> root = NULL;

    data_size = data.size();

    for(uint64_t i = 0; i < data_size; i++){
        insert(data[i], i);
    }
  }

    T find(const T x)  {
        TreeNode<T> *ret = NULL;
        TreeNode<T> *curr = this -> root;
        TreeNode<T> *prev = NULL;
        while (curr != NULL)
        {
            // std::cout << "Lookup:" << x << " ";
            // std::cout << "Curr:" << curr->key << std::endl;
            // if(curr->key == 148920137) std::cout << "PROSSIMO: " << curr->key;
            prev = curr;
            if (x < curr -> key) curr = curr -> left;
            else if (x > curr -> key) curr = curr -> right;
            else
            {
                ret = curr;
                break;
            }
        }
        if (ret != NULL){
            // std::cout << "Trovato" << std::endl;
            splay(ret);
            return ret->key;
        }
        else if (prev != NULL) {
            // std::cout << "Non Trovato E' il Precedente" << std::endl;
            splay(prev);
            return prev->key;
        }else{
            // std::cout << "Non Trovato Errore" << std::endl;
            return 0;
        }

        
    }

  std::string name() const { return "SplayTree"; }

  std::size_t size() const { return sizeof(TreeNode<T>)*data_size; }
  
  void insert(T x, uint64_t i)
    {
        if (root == NULL)
        {
            root = new TreeNode<T>(x, i);
            return;
        }
        TreeNode<T> *curr = this -> root;
        while (curr != NULL)
        {
            if (x < curr -> key)
            {
                if (curr -> left == NULL)
                {
                    TreeNode<T> *newNode = new TreeNode<T>(x, i);
                    curr -> left = newNode;
                    newNode -> parent = curr;
                    splay(newNode);
                    return;
                }
                else curr = curr -> left;
            }
            else if (x > curr -> key)
            {
                if (curr -> right == NULL)
                {
                    TreeNode<T> *newNode = new TreeNode<T>(x, i);
                    curr -> right = newNode;
                    newNode -> parent = curr;
                    splay(newNode);
                    return;
                }
                else curr = curr -> right;
            }
            else
            {
                splay(curr);
                return;
            }
        }
    }

    void Delete(T x)
    {
        TreeNode<T> *del = EqualityLookup(x);
        if (del == NULL)
        {
            return;
        }
        TreeNode<T> *L = del -> left;
        TreeNode<T> *R = del -> right;
        if (L == NULL && R == NULL)
        {
            this -> root = NULL;
        }
        else if (L == NULL)
        {
            TreeNode<T> *M = subtree_min(R);
            splay(M);
        }
        else if (R == NULL)
        {
            TreeNode<T> *M = subtree_max(L);
            splay(M);
        }
        else
        {
            TreeNode<T> *M = subtree_max(L);
            splay(M);
            M -> right = R;
            R -> parent = M;
        }
        delete del;
    }
};
