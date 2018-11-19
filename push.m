function[pile] = push(a,pile)
    if (pile_pleine(pile.nb)==true)
    disp("la pile est pleine");
    else
    nb=pile.nb;
    n=pile.nb+1;
    while n>1
         pile.cell{1,n}=pile.cell{1,n-1};
         n=n-1;
    end
    pile.nb=nb+1;
    pile.cell{1,1}=a;
    end
    
end
