#!/bin/bash
# Basic if statement
echo "Quantos anos voce tem?"
read age
echo "Voce tem $age anos."
if [[ $age -ge 16 ]]; then
        if [[ $age -lt 18 || $age -gt 70 ]]; then
        echo "Voce pode votar se quiser, mas nao ha obrigacao."
		if [[ $age -le 19 ]]; then
		echo "Voce ira votar pela primeira vez; vote com consciencia."
		fi
        else
        echo "Voce deve votar."
	if [[ $age -le 19 ]]; then
                echo "Voce ira votar pela primeira vez; vote com consciencia."
	elif [[ $age -le 21 ]]; then
		echo "Talvez voce esteja votando pela primeira vez; vote com consciencia."
		fi
        fi
else
echo "Voce nao tem idade para votar."
fi
