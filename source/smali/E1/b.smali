.class public final LE1/b;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Le4/d;

.field public i:I

.field public final synthetic j:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

.field public final synthetic k:LK2/t;

.field public final synthetic l:Le4/l;

.field public final synthetic m:LK2/j;

.field public final synthetic n:Le4/l;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/data/db/AppDatabase_Impl;LK2/t;Le4/l;LK2/j;Le4/l;LF3/d;)V
    .locals 0

    iput-object p1, p0, LE1/b;->j:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iput-object p2, p0, LE1/b;->k:LK2/t;

    iput-object p3, p0, LE1/b;->l:Le4/l;

    iput-object p4, p0, LE1/b;->m:LK2/j;

    iput-object p5, p0, LE1/b;->n:Le4/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LE1/b;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LE1/b;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LE1/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, LE1/b;

    iget-object v4, p0, LE1/b;->m:LK2/j;

    iget-object v5, p0, LE1/b;->n:Le4/l;

    iget-object v1, p0, LE1/b;->j:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, p0, LE1/b;->k:LK2/t;

    iget-object v3, p0, LE1/b;->l:Le4/l;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LE1/b;-><init>(Lcom/iexa/androidx/data/db/AppDatabase_Impl;LK2/t;Le4/l;LK2/j;Le4/l;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LG3/a;->d:LG3/a;

    iget v2, v1, LE1/b;->i:I

    iget-object v3, v1, LE1/b;->k:LK2/t;

    iget-object v4, v1, LE1/b;->j:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/iexa/androidx/data/db/AppDatabase;->e:LE1/p;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, LE1/b;->h:Le4/d;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, LE1/b;->h:Le4/d;

    :try_start_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LK2/t;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    new-instance v7, LC3/i;

    invoke-direct {v7}, LC3/i;-><init>()V

    array-length v8, v2

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_4

    aget-object v11, v2, v10

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "US"

    invoke-static {v12, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v13, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v4, LE1/p;->c:Ljava/util/HashMap;

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v7, v11}, LC3/i;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v11}, LC3/i;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v7}, LZ4/a;->b(LC3/i;)LC3/i;

    move-result-object v2

    new-array v7, v9, [Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v2

    move v10, v9

    :goto_2
    if-ge v10, v8, :cond_6

    aget-object v11, v2, v10

    iget-object v12, v4, LE1/p;->d:Ljava/util/LinkedHashMap;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "US"

    invoke-static {v13, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v13, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_5

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "There is no table with name "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v7}, LB3/n;->C0(Ljava/util/Collection;)[I

    move-result-object v7

    new-instance v8, LE1/o;

    invoke-direct {v8, v3, v7, v2}, LE1/o;-><init>(LK2/t;[I[Ljava/lang/String;)V

    iget-object v2, v4, LE1/p;->j:Lk/f;

    monitor-enter v2

    :try_start_2
    iget-object v10, v4, LE1/p;->j:Lk/f;

    invoke-virtual {v10, v3}, Lk/f;->b(Ljava/lang/Object;)Lk/c;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    iget-object v8, v11, Lk/c;->e:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v11, Lk/c;

    invoke-direct {v11, v3, v8}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v10, Lk/f;->g:I

    add-int/2addr v8, v12

    iput v8, v10, Lk/f;->g:I

    iget-object v8, v10, Lk/f;->e:Lk/c;

    if-nez v8, :cond_8

    iput-object v11, v10, Lk/f;->d:Lk/c;

    iput-object v11, v10, Lk/f;->e:Lk/c;

    goto :goto_3

    :cond_8
    iput-object v11, v8, Lk/c;->f:Lk/c;

    iput-object v8, v11, Lk/c;->g:Lk/c;

    iput-object v11, v10, Lk/f;->e:Lk/c;

    :goto_3
    const/4 v8, 0x0

    :goto_4
    check-cast v8, LE1/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-nez v8, :cond_c

    iget-object v2, v4, LE1/p;->i:LE1/n;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "tableIds"

    invoke-static {v7, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_3
    array-length v8, v7

    move v10, v9

    :goto_5
    if-ge v9, v8, :cond_a

    aget v11, v7, v9

    iget-object v13, v2, LE1/n;->b:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v11

    const-wide/16 v16, 0x1

    add-long v16, v14, v16

    aput-wide v16, v13, v11

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-nez v11, :cond_9

    iput-boolean v12, v2, LE1/n;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v10, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    monitor-exit v2

    if-eqz v10, :cond_c

    iget-object v2, v4, LE1/p;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->k()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v2

    invoke-interface {v2}, LJ1/a;->D()LK1/b;

    move-result-object v2

    invoke-virtual {v4, v2}, LE1/p;->d(LK1/b;)V

    goto :goto_8

    :goto_7
    monitor-exit v2

    throw v0

    :cond_c
    :goto_8
    :try_start_4
    iget-object v2, v1, LE1/b;->l:Le4/l;

    new-instance v7, Le4/d;

    invoke-direct {v7, v2}, Le4/d;-><init>(Le4/l;)V

    :cond_d
    :goto_9
    iput-object v7, v1, LE1/b;->h:Le4/d;

    iput v6, v1, LE1/b;->i:I

    invoke-virtual {v7, v1}, Le4/d;->a(LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    return-object v0

    :cond_e
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7}, Le4/d;->c()Ljava/lang/Object;

    iget-object v2, v1, LE1/b;->m:LK2/j;

    invoke-virtual {v2}, LK2/j;->call()Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v1, LE1/b;->n:Le4/l;

    iput-object v7, v1, LE1/b;->h:Le4/d;

    iput v5, v1, LE1/b;->i:I

    invoke-interface {v8, v1, v2}, Le4/C;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_f
    invoke-virtual {v4, v3}, LE1/p;->b(LK2/t;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :goto_b
    invoke-virtual {v4, v3}, LE1/p;->b(LK2/t;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
