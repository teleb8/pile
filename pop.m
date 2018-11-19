function[pile,data] = pop(pile)
    nb=pile.nb;
    data=[];
    if pile_vide(nb)==true
        disp("la pile est vide");
        null(data);
    else
        data=pile.cell{1,1};
        for i=1:nb-1
            pile.cell{1,i}=pile.cell{1,i+1};
        end
        pile.cell(nb)=[];
        pile.nb=nb-1;
    end
    
end

