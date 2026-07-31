.class public final LY2/a;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Landroid/content/Context;ZLF3/d;)V
    .locals 0

    iput-boolean p1, p0, LY2/a;->h:Z

    iput-boolean p2, p0, LY2/a;->i:Z

    iput-object p3, p0, LY2/a;->j:Ljava/lang/String;

    iput-object p4, p0, LY2/a;->k:Landroid/content/Context;

    iput-boolean p5, p0, LY2/a;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LY2/a;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LY2/a;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LY2/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, LY2/a;

    iget-object v4, p0, LY2/a;->k:Landroid/content/Context;

    iget-boolean v5, p0, LY2/a;->l:Z

    iget-boolean v1, p0, LY2/a;->h:Z

    iget-boolean v2, p0, LY2/a;->i:Z

    iget-object v3, p0, LY2/a;->j:Ljava/lang/String;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LY2/a;-><init>(ZZLjava/lang/String;Landroid/content/Context;ZLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "getString(...)"

    sget-object v2, LG3/a;->d:LG3/a;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-boolean v2, v0, LY2/a;->h:Z

    if-eqz v2, :cond_0

    sget-object v1, LL2/w;->Companion:LL2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL2/w;->l:Ljava/util/List;

    return-object v1

    :cond_0
    iget-boolean v2, v0, LY2/a;->i:Z

    if-eqz v2, :cond_1

    const-string v3, "oauth|"

    goto :goto_0

    :cond_1
    const-string v3, "key|"

    :goto_0
    iget-object v4, v0, LY2/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LY2/a;->k:Landroid/content/Context;

    if-eqz v5, :cond_2

    iget-boolean v6, v0, LY2/a;->l:Z

    if-nez v6, :cond_2

    sget-object v6, LY2/b;->b:LW2/j;

    invoke-virtual {v6, v5, v3}, LW2/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    return-object v6

    :cond_2
    new-instance v6, LM2/a;

    invoke-direct {v6}, LM2/a;-><init>()V

    if-eqz v2, :cond_3

    const-string v7, "https://generativelanguage.googleapis.com/v1beta/models"

    invoke-virtual {v6, v7}, LM2/a;->q(Ljava/lang/String;)V

    const-string v7, "Bearer "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Authorization"

    invoke-virtual {v6, v7, v4}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v7, "https://generativelanguage.googleapis.com/v1beta/models?key="

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LM2/a;->q(Ljava/lang/String;)V

    :goto_1
    sget-object v4, LY2/b;->a:Lw4/x;

    invoke-virtual {v6}, LM2/a;->h()Lw4/A;

    move-result-object v6

    invoke-virtual {v4, v6}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v4

    invoke-virtual {v4}, LA4/j;->e()Lw4/E;

    move-result-object v4

    iget-object v6, v4, Lw4/E;->j:LU1/n;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LU1/n;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lw4/E;->d()Z

    move-result v7

    if-nez v7, :cond_7

    const/16 v1, 0x193

    iget v4, v4, Lw4/E;->g:I

    if-eqz v2, :cond_4

    if-ne v4, v1, :cond_4

    sget-object v1, LL2/w;->Companion:LL2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL2/w;->l:Ljava/util/List;

    return-object v1

    :cond_4
    if-eqz v5, :cond_6

    const/16 v2, 0x191

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_6

    :cond_5
    sget-object v1, LY2/b;->b:LW2/j;

    invoke-virtual {v1, v5, v3}, LW2/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    sget-object v1, LL2/w;->Companion:LL2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL2/w;->l:Ljava/util/List;

    return-object v1

    :cond_7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "models"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v1, LL2/w;->Companion:LL2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL2/w;->l:Ljava/util/List;

    return-object v1

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_c

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "name"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "models/"

    invoke-static {v10, v11}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "displayName"

    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "supportedGenerationMethods"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-static {v7, v10}, LO3/a;->d0(II)LW3/e;

    move-result-object v10

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_9

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, LW3/c;->i()LW3/d;

    move-result-object v10

    :cond_a
    iget-boolean v11, v10, LW3/d;->f:Z

    if-eqz v11, :cond_b

    invoke-virtual {v10}, LB3/C;->a()I

    move-result v11

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "generateContent"

    invoke-static {v11, v12, v7}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v9, LL2/w;

    invoke-static {v14}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v15, "Google"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v22}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LL2/w;->Companion:LL2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL2/w;->l:Ljava/util/List;

    return-object v1

    :cond_d
    sget-object v1, LW2/f;->a:LW2/f;

    invoke-virtual {v1, v4}, LW2/f;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_e

    sget-object v2, LY2/b;->b:LW2/j;

    invoke-virtual {v2, v5, v3, v1}, LW2/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    return-object v1

    :catch_0
    sget-object v1, LL2/w;->Companion:LL2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL2/w;->l:Ljava/util/List;

    return-object v1

    :cond_f
    sget-object v1, LL2/w;->Companion:LL2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL2/w;->l:Ljava/util/List;

    return-object v1
.end method
