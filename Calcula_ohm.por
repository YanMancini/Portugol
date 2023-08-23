programa {
  funcao inicio() {
    real q, oh, ohm=0, ohme=0
    enquanto (oh!=0)
    {
      leia(oh)
      se (oh!=0)
      {
       ohm = oh + ohm
       ohme = 1/oh +  ohme
      } 
    }
    escreva(ohm)
    escreva("\n", 1/ohme)
  }
}
