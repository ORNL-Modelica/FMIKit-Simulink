function resettable = isResettable(block)
% Internal API - do not use

resettable = false;

userData = getUserData(block);

if ~isempty(userData)
    resettable = userData.resettable;
end

end
