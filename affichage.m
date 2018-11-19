function[]=affichage(pile)
  nb=pile.nb;
  if nb>0
      for i=1:nb
          disp(pile.cell{1,i});
      end
  else
      disp("la pile est vide");
  end
end