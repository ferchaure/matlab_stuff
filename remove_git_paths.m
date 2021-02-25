function remove_git_paths()
    all_path = strsplit(path,';');
    counter = 0;
    for p= all_path

        if contains(p,'.git')
            counter = 1 +counter;
            rmpath(p{1})
        end

    end
    fprintf('%d files removed from path\n',counter)
end