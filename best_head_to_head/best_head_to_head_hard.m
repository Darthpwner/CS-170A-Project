positive_head_to_head_hard = zeros(1, 19)

for i=1:19
    positive_head_to_head_count = 0;
    for j=1:19
        if(head_to_head_hard(i, j) > 0.5)
            positive_head_to_head_count = positive_head_to_head_count + 1;
        end 
    end
    fprintf('Player %i positive head to head count hard is %i\n', i, positive_head_to_head_count)
    positive_head_to_head_hard(i) = positive_head_to_head_count;
end