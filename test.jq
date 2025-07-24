(.. | select(type=="object" and has("guid") and (.guid|type=="string")) | .guid)
  |= (.[0:36])