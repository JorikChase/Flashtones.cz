export MIX_ENV=prod
export PORT=4000
export SECRET_KEY_BASE=EEh+SIW0u5NFk280vSGKaitiuVNXpO7V+4iHiGx6jK/4AU9vtRL2kvOEW6caa2uR

echo "##### DEPS.GET #####"

mix deps.get --only prod

echo "##### COMPILE #####"

mix compile

echo "##### ASSETS.DEPLOY #####"

mix assets.deploy

echo "##### PHX.GEN.RELEASE #####"

mix phx.gen.release

echo "##### RELEASE #####"

yes | mix release

echo "##### PHX.SERVER #####"

elixir --erl "-detached" -S mix phx.server
#mix phx.server
