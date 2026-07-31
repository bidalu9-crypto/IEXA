.class public abstract LD2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LD2/E;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LD2/E;

    iget-boolean v0, v0, LD2/E;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto/16 :goto_1

    :cond_0
    const-string v0, "false"

    goto :goto_1

    :cond_1
    instance-of v0, p0, LD2/G;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LD2/G;

    iget v0, v0, LD2/G;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p0, LD2/F;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LD2/F;

    iget-wide v0, v0, LD2/F;->a:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LD2/J;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LD2/J;

    iget-object v0, v0, LD2/J;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x50

    const-string v3, "\""

    if-le v1, v2, :cond_4

    const/16 v1, 0x3c

    invoke-static {v0, v1}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v0, v2}, LZ3/o;->f1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u2026"

    invoke-static {v3, v1, v2, v0, v3}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v3, v0, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, p0, LD2/D;

    if-nez v0, :cond_8

    instance-of v0, p0, LD2/I;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LD2/H;->a:LD2/H;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "null"

    goto :goto_1

    :cond_7
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_0
    invoke-virtual {p0}, LD2/K;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LD2/K;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "let(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LD2/E;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LD2/E;

    iget-boolean v0, v0, LD2/E;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, LD2/G;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LD2/G;

    iget v0, v0, LD2/G;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p0, LD2/F;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LD2/F;

    iget-wide v0, v0, LD2/F;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    instance-of v0, p0, LD2/J;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LD2/J;

    iget-object v0, v0, LD2/J;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    instance-of v0, p0, LD2/D;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, p0

    check-cast v1, LD2/D;

    iget-object v1, v1, LD2/D;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/K;

    invoke-virtual {v2}, LD2/K;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LD2/I;

    if-eqz v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, p0

    check-cast v1, LD2/I;

    iget-object v1, v1, LD2/I;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/K;

    invoke-virtual {v2}, LD2/K;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, v4, :cond_6

    move-object v2, v4

    :cond_6
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    sget-object v0, LD2/H;->a:LD2/H;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_8
    :goto_2
    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
