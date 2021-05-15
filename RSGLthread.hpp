
namespace RThread{
    int createThread();
    #ifdef __linux__
        int createThread(void *(*func) (void *)){
            pthread_t t;
            pthread_create(&t,NULL,func,NULL);
        }
    #endif
    
}
