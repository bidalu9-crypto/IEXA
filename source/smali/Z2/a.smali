.class public final LZ2/a;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLF3/d;)V
    .locals 0

    iput-object p1, p0, LZ2/a;->h:Ljava/lang/String;

    iput-object p2, p0, LZ2/a;->i:Ljava/lang/String;

    iput-object p3, p0, LZ2/a;->j:Landroid/content/Context;

    iput-boolean p4, p0, LZ2/a;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LZ2/a;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LZ2/a;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LZ2/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, LZ2/a;

    iget-object v3, p0, LZ2/a;->j:Landroid/content/Context;

    iget-boolean v4, p0, LZ2/a;->k:Z

    iget-object v1, p0, LZ2/a;->h:Ljava/lang/String;

    iget-object v2, p0, LZ2/a;->i:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LZ2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, LG3/a;->d:LG3/a;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    const-string v3, "toLowerCase(...)"

    iget-object v4, v0, LZ2/a;->h:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v5, LZ2/b;->a:Lw4/x;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "api.openai.com"

    invoke-static {v5, v6, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "chatgpt.com"

    invoke-static {v5, v6, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    sget-object v6, LB3/w;->d:LB3/w;

    goto :goto_2

    :cond_2
    sget-object v6, LL2/w;->Companion:LL2/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL2/w;->m:Ljava/util/List;

    :goto_2
    if-nez v4, :cond_3

    const-string v7, ""

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LZ2/a;->i:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LZ2/a;->j:Landroid/content/Context;

    if-eqz v9, :cond_4

    iget-boolean v10, v0, LZ2/a;->k:Z

    if-nez v10, :cond_4

    sget-object v10, LZ2/b;->b:LW2/j;

    invoke-virtual {v10, v9, v8}, LW2/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    return-object v10

    :cond_4
    sget-object v10, LZ2/b;->a:Lw4/x;

    if-nez v4, :cond_5

    const-string v4, "https://api.openai.com/v1/models"

    goto :goto_5

    :cond_5
    new-array v10, v2, [C

    const/16 v11, 0x2f

    aput-char v11, v10, v1

    invoke-static {v4, v10}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    const-string v10, "/v1"

    invoke-static {v4, v10, v1}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "/models"

    :goto_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    const-string v10, "/v1/models"

    goto :goto_4

    :goto_5
    new-instance v10, LM2/a;

    invoke-direct {v10}, LM2/a;-><init>()V

    invoke-virtual {v10, v4}, LM2/a;->q(Ljava/lang/String;)V

    const-string v4, "Bearer "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Authorization"

    invoke-virtual {v10, v7, v4}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LM2/a;->h()Lw4/A;

    move-result-object v4

    sget-object v7, LZ2/b;->a:Lw4/x;

    invoke-virtual {v7, v4}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v4

    invoke-virtual {v4}, LA4/j;->e()Lw4/E;

    move-result-object v4

    iget-object v7, v4, Lw4/E;->j:LU1/n;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, LU1/n;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lw4/E;->d()Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v9, :cond_8

    const/16 v1, 0x191

    iget v2, v4, Lw4/E;->g:I

    if-eq v2, v1, :cond_7

    const/16 v1, 0x193

    if-ne v2, v1, :cond_8

    :cond_7
    sget-object v1, LZ2/b;->b:LW2/j;

    invoke-virtual {v1, v9, v8}, LW2/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    return-object v6

    :cond_9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "data"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_a

    return-object v6

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v11, v1

    :goto_6
    if-ge v11, v10, :cond_18

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "id"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v5, :cond_10

    sget-object v13, LZ2/b;->c:Ljava/util/List;

    if-eqz v13, :cond_b

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v15}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v15, v14, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_c

    sget-object v13, LZ2/b;->d:Ljava/util/List;

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v15, v14, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_e

    goto/16 :goto_f

    :cond_f
    :goto_7
    const-string v13, ":ft-"

    invoke-static {v15, v13, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_17

    :cond_10
    const-string v13, "name"

    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v13, "architecture"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_11

    const-string v14, "input_modalities"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-static {v14}, LZ2/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_8

    :cond_11
    move-object v14, v13

    :goto_8
    invoke-static {v14}, LZ4/a;->t(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v22

    if-eqz v12, :cond_12

    const-string v14, "output_modalities"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-static {v12}, LZ2/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_9

    :cond_12
    move-object v12, v13

    :goto_9
    invoke-static {v12}, LZ4/a;->t(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v23

    invoke-static {v15}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gpt-5"

    invoke-static {v12, v14, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_14

    const-string v14, "o1"

    invoke-static {v12, v14, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_14

    const-string v14, "o3"

    invoke-static {v12, v14, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_14

    const-string v14, "o4"

    invoke-static {v12, v14, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_14

    const-string v14, "codex"

    invoke-static {v12, v14, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_a

    :cond_13
    move v12, v1

    goto :goto_b

    :cond_14
    :goto_a
    move v12, v2

    :goto_b
    invoke-static/range {v16 .. v16}, LQ3/k;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_15

    const-string v14, "Custom"

    :goto_c
    move-object/from16 v17, v14

    goto :goto_d

    :cond_15
    const-string v14, "OpenAI"

    goto :goto_c

    :goto_d
    if-eqz v12, :cond_16

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v20, v12

    goto :goto_e

    :cond_16
    move-object/from16 v20, v13

    :goto_e
    new-instance v12, LL2/w;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x58

    const/16 v18, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v24}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_f
    add-int/2addr v11, v2

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    return-object v6

    :cond_19
    sget-object v1, LW2/f;->a:LW2/f;

    invoke-virtual {v1, v7}, LW2/f;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_1a

    sget-object v2, LZ2/b;->b:LW2/j;

    invoke-virtual {v2, v9, v8, v1}, LW2/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1a
    return-object v1

    :catch_0
    :cond_1b
    return-object v6
.end method
