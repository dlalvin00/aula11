#!/bin/bash


teste=$1


num=$( cat "$teste" | wc -l )


if [[ $num -lt 100 ]]; then

	mv $teste ./pequena

elif [[ $num -gt 100 ]] && [[ $num -lt 500 ]]
	then

	mv $teste ./media

	else

	mv $teste ./grande
fi



echo -e "\n O arquivo $arq, tem $num linhas, foi movido para a pasta correta com sucesso! \n"

