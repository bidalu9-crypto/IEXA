.class public final Lt3/Y3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LK2/l;

.field public final synthetic j:LL2/a0;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;


# direct methods
.method public constructor <init>(LK2/l;LL2/a0;LS/Z;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/Y3;->i:LK2/l;

    iput-object p2, p0, Lt3/Y3;->j:LL2/a0;

    iput-object p3, p0, Lt3/Y3;->k:LS/Z;

    iput-object p4, p0, Lt3/Y3;->l:LS/Z;

    iput-object p5, p0, Lt3/Y3;->m:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/Y3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/Y3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/Y3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, Lt3/Y3;

    iget-object v4, p0, Lt3/Y3;->l:LS/Z;

    iget-object v5, p0, Lt3/Y3;->m:LS/Z;

    iget-object v1, p0, Lt3/Y3;->i:LK2/l;

    iget-object v2, p0, Lt3/Y3;->j:LL2/a0;

    iget-object v3, p0, Lt3/Y3;->k:LS/Z;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lt3/Y3;-><init>(LK2/l;LL2/a0;LS/Z;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lt3/Y3;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v3, v0, Lt3/Y3;->h:I

    iget-object v2, v0, Lt3/Y3;->i:LK2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "\n        SELECT s.model_id AS modelId, m.token_usage AS tokenUsage, m.created_at AS createdAt, m.session_id AS sessionId\n        FROM messages m JOIN sessions s ON m.session_id = s.id\n        WHERE m.token_usage IS NOT NULL\n    "

    const/4 v4, 0x0

    invoke-static {v3, v4}, LE1/v;->a(Ljava/lang/String;I)LE1/v;

    move-result-object v3

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v5, LK2/j;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v3, v6}, LK2/j;-><init>(LK2/l;LE1/v;I)V

    iget-object v2, v2, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v2, v4, v5, v0}, LE1/g;->a(Lcom/iexa/androidx/data/db/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, LL2/w;->Companion:LL2/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL2/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/w;

    iget-object v5, v4, LL2/w;->a:Ljava/lang/String;

    new-instance v6, LA3/j;

    iget-object v7, v4, LL2/w;->b:Ljava/lang/String;

    iget-object v4, v4, LL2/w;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lt3/Y3;->j:LL2/a0;

    if-eqz v3, :cond_8

    iget-object v4, v3, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/Q;

    invoke-virtual {v5}, LL2/Q;->c()LL2/w;

    move-result-object v6

    iget-object v6, v6, LL2/w;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v3, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LL2/f0;

    iget-object v8, v8, LL2/f0;->a:Ljava/lang/String;

    iget-object v9, v5, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    check-cast v7, LL2/f0;

    if-eqz v7, :cond_7

    iget-object v6, v7, LL2/f0;->c:LL2/h0;

    if-eqz v6, :cond_7

    iget-object v6, v6, LL2/h0;->d:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, LL2/Q;->c()LL2/w;

    move-result-object v6

    iget-object v6, v6, LL2/w;->c:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, LL2/Q;->c()LL2/w;

    move-result-object v7

    iget-object v7, v7, LL2/w;->a:Ljava/lang/String;

    invoke-virtual {v5}, LL2/Q;->c()LL2/w;

    move-result-object v5

    iget-object v5, v5, LL2/w;->b:Ljava/lang/String;

    new-instance v8, LA3/j;

    invoke-direct {v8, v5, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK2/r;

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v9, v5, LK2/r;->b:Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "inputTokens"

    invoke-virtual {v8, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v11, "outputTokens"

    invoke-virtual {v8, v11, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "cacheCreationInputTokens"

    invoke-virtual {v8, v13, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v15, "cacheCreationTokens"

    invoke-virtual {v8, v15, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v15, "cacheReadInputTokens"

    invoke-virtual {v8, v15, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v15, "cacheReadTokens"

    invoke-virtual {v8, v15, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v8, v5, LK2/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA3/j;

    if-nez v15, :cond_9

    new-instance v15, LA3/j;

    move-object/from16 p1, v1

    const-string v1, "Unknown"

    invoke-direct {v15, v8, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 p1, v1

    :goto_6
    iget-object v1, v15, LA3/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v15, v15, LA3/j;->e:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_a

    move-object/from16 v17, v2

    new-instance v2, Lt3/Z1;

    invoke-direct {v2, v8, v1, v15}, Lt3/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v2

    goto :goto_7

    :cond_a
    move-object/from16 v17, v2

    :goto_7
    move-object/from16 v1, v16

    check-cast v1, Lt3/Z1;

    move-object v8, v3

    iget-wide v2, v1, Lt3/Z1;->d:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Lt3/Z1;->d:J

    iget-wide v2, v1, Lt3/Z1;->e:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lt3/Z1;->e:J

    iget-wide v2, v1, Lt3/Z1;->f:J

    add-long/2addr v2, v13

    iput-wide v2, v1, Lt3/Z1;->f:J

    iget-wide v2, v1, Lt3/Z1;->g:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lt3/Z1;->g:J

    new-instance v2, Ljava/util/Date;

    iget-wide v6, v5, LK2/r;->c:J

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lt3/Z1;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lt3/Z1;->i:Ljava/util/Set;

    iget-object v2, v5, LK2/r;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v1, p1

    move-object v3, v8

    move-object/from16 v2, v17

    goto/16 :goto_5

    :catch_0
    move-object/from16 p1, v1

    move-object/from16 v17, v2

    move-object v8, v3

    goto :goto_8

    :cond_b
    move-object v8, v3

    const-string v11, "Google Gemini"

    const-string v12, "Google"

    const-string v9, "OpenAI"

    const-string v10, "Anthropic"

    const-string v13, "Antigravity"

    const-string v14, "Unknown"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lt3/Z1;

    iget-object v5, v5, Lt3/Z1;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, LD0/O;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, LD0/O;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Lt3/N2;

    new-instance v9, Lt3/a1;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lt3/a1;-><init>(I)V

    invoke-static {v3, v9}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lt3/N2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v9, v6

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/Z1;

    invoke-virtual {v4}, Lt3/Z1;->a()J

    move-result-wide v4

    add-long/2addr v9, v4

    goto :goto_b

    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v11, v6

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/Z1;

    iget-wide v4, v4, Lt3/Z1;->e:J

    add-long/2addr v11, v4

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v13, v6

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/Z1;

    iget-wide v4, v4, Lt3/Z1;->g:J

    add-long/2addr v13, v4

    goto :goto_d

    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v15, v6

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/Z1;

    iget-wide v3, v3, Lt3/Z1;->f:J

    add-long/2addr v15, v3

    goto :goto_e

    :cond_12
    new-instance v1, Lt3/R0;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lt3/R0;-><init>(JJJJ)V

    iget-object v3, v0, Lt3/Y3;->k:LS/Z;

    invoke-interface {v3, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lt3/Y3;->l:LS/Z;

    invoke-interface {v1, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lt3/Y3;->m:LS/Z;

    invoke-interface {v2, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
