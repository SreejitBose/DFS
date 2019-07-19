class Stk{
 int ar[];
 int n;
 int tos;
 Stk(int n){
   this.n=n;
  tos=-1;
  ar=new int[n]; 
 }
 void enQ(int e){
   ar[++tos]=e;
 }
 int deQ(){
   int o=ar[tos--];
  return o;
 }
}
