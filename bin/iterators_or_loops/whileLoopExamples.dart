///syntax
/* initialization
          while(conditon check)
          {
          stmt to be excuted

          increment/decrement counter
          }

 */
///we can give increment/cdecrement counter before the stmt also
///but the output has slight changes
///otherwise syntax is correct only
void main() {
  int i = 1;
  while (i <= 10) {
///we can wrie incr/decre here or below
    print(i);
    i++;
  }
}
