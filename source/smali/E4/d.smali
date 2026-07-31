.class public abstract LE4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr0/e;

.field public static b:Lr0/e;

.field public static c:Lr0/e;

.field public static d:Lr0/e;

.field public static e:Lr0/e;

.field public static f:Lr0/e;

.field public static g:Lr0/e;

.field public static h:Lr0/e;

.field public static i:Lr0/e;

.field public static j:Lr0/e;

.field public static k:Lr0/e;

.field public static l:Lr0/e;

.field public static m:Lr0/e;

.field public static n:Lr0/e;

.field public static o:Lr0/e;

.field public static p:Lr0/e;

.field public static q:Lr0/e;

.field public static r:Lr0/e;

.field public static s:Lr0/e;

.field public static t:Lr0/e;


# direct methods
.method public static a(III)V
    .locals 4

    const-string v0, "startIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > endIndex: "

    invoke-static {p0, p1, v0, v1}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", endIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(LB1/H;Ljava/lang/String;Ljava/util/List;La0/d;I)V
    .locals 2

    and-int/lit8 p4, p4, 0x2

    sget-object v0, LB3/w;->d:LB3/w;

    if-eqz p4, :cond_0

    move-object p2, v0

    :cond_0
    new-instance p4, LC1/j;

    iget-object v0, p0, LB1/H;->f:LB1/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LC1/i;

    invoke-static {v1}, Lu0/c;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    move-result-object v0

    check-cast v0, LC1/i;

    invoke-direct {p4, v0, p1, p3}, LC1/j;-><init>(LC1/i;Ljava/lang/String;La0/d;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/e;

    iget-object p3, p2, LB1/e;->a:Ljava/lang/String;

    iget-object p2, p2, LB1/e;->b:LB1/g;

    iget-object v0, p4, LB1/E;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p4, LC1/j;->h:LP3/c;

    iput-object p1, p4, LC1/j;->i:LP3/c;

    iput-object p1, p4, LC1/j;->j:LP3/c;

    iput-object p1, p4, LC1/j;->k:LP3/c;

    iput-object p1, p4, LC1/j;->l:LP3/c;

    iget-object p0, p0, LB1/H;->h:Ljava/util/ArrayList;

    invoke-virtual {p4}, LC1/j;->a()LB1/D;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(LF3/d;LF3/d;LP3/e;)LF3/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LH3/a;

    if-eqz v0, :cond_0

    check-cast p2, LH3/a;

    invoke-virtual {p2, p1, p0}, LH3/a;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LF3/d;->m()LF3/i;

    move-result-object v0

    sget-object v1, LF3/j;->d:LF3/j;

    if-ne v0, v1, :cond_1

    new-instance v0, LG3/b;

    invoke-direct {v0, p1, p0, p2}, LG3/b;-><init>(LF3/d;LF3/d;LP3/e;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, LG3/c;

    invoke-direct {v1, p1, v0, p2, p0}, LG3/c;-><init>(LF3/d;LF3/i;LP3/e;LF3/d;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Landroidx/lifecycle/O;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n            modelClass\u2026).newInstance()\n        }"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/O;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static g(Ljava/lang/Object;)LD2/K;
    .locals 4

    sget-object v0, LD2/H;->a:LD2/H;

    if-eqz p0, :cond_b

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    new-instance v0, LD2/E;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, LD2/E;-><init>(Z)V

    goto/16 :goto_4

    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    new-instance v0, LD2/G;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, LD2/G;-><init>(I)V

    goto/16 :goto_4

    :cond_2
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_3

    const-wide v2, 0x80000000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    new-instance v0, LD2/G;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-direct {v0, p0}, LD2/G;-><init>(I)V

    goto/16 :goto_4

    :cond_3
    new-instance v0, LD2/F;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, LD2/F;-><init>(D)V

    goto/16 :goto_4

    :cond_4
    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_a

    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v0, LD2/J;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, LD2/J;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LE4/d;->g(Ljava/lang/Object;)LD2/K;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    new-instance p0, LD2/D;

    invoke-direct {p0, v0}, LD2/D;-><init>(Ljava/util/List;)V

    :goto_1
    move-object v0, p0

    goto :goto_4

    :cond_8
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LE4/d;->g(Ljava/lang/Object;)LD2/K;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance p0, LD2/I;

    invoke-direct {p0, v0}, LD2/I;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_a
    :goto_3
    new-instance v0, LD2/F;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LD2/F;-><init>(D)V

    :cond_b
    :goto_4
    return-object v0
.end method

.method public static final h()Lr0/e;
    .locals 13

    sget-object v0, LE4/d;->d:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Audiotrack"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    const v4, 0x41147ae1    # 9.28f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    const v8, -0x4087ae14    # -0.97f

    const v9, -0x4170a3d7    # -0.28f

    const v6, -0x410f5c29    # -0.47f

    const v7, -0x41d1eb85    # -0.17f

    const/high16 v10, -0x40400000    # -1.5f

    const v11, -0x4170a3d7    # -0.28f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const v9, 0x416028f6    # 14.01f

    const v6, 0x410028f6    # 8.01f

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x41840000    # 16.5f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const/high16 v4, 0x41280000    # 10.5f

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v3, v6, v5, v4, v5}, LQ1/c;->m(FFFF)V

    const v8, 0x40866666    # 4.2f

    const/high16 v9, -0x40200000    # -1.75f

    const v6, 0x4013d70a    # 2.31f

    const/4 v7, 0x0

    const v10, 0x408e6666    # 4.45f

    const/high16 v11, -0x3f800000    # -4.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    invoke-virtual {v3, v12}, LQ1/c;->p(F)V

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LE4/d;->d:Lr0/e;

    return-object v0
.end method

.method public static final i()Lr0/e;
    .locals 14

    sget-object v0, LE4/d;->o:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.ChecklistRtl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v3, v6}, LQ1/c;->g(F)V

    invoke-virtual {v3, v6}, LQ1/c;->q(F)V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v3, v7}, LQ1/c;->h(F)V

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v6}, LQ1/c;->g(F)V

    invoke-virtual {v3, v6}, LQ1/c;->q(F)V

    invoke-virtual {v3, v7}, LQ1/c;->h(F)V

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const v5, 0x4182b852    # 16.34f

    invoke-virtual {v3, v5, v4}, LQ1/c;->k(FF)V

    const v6, -0x3f9d70a4    # -3.54f

    invoke-virtual {v3, v6, v6}, LQ1/c;->j(FF)V

    const v7, 0x3fb47ae1    # 1.41f

    const v8, -0x404b851f    # -1.41f

    invoke-virtual {v3, v7, v8}, LQ1/c;->j(FF)V

    const v9, 0x4007ae14    # 2.12f

    invoke-virtual {v3, v9, v9}, LQ1/c;->j(FF)V

    const v10, 0x4087ae14    # 4.24f

    const v11, -0x3f7851ec    # -4.24f

    invoke-virtual {v3, v10, v11}, LQ1/c;->j(FF)V

    const/high16 v12, 0x41b00000    # 22.0f

    const v13, 0x40aae148    # 5.34f

    invoke-static {v3, v12, v13, v5, v4}, LB1/z;->x(LQ1/c;FFFF)V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v3, v5, v4}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v6, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v7, v8}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v9, v9}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v10, v11}, LQ1/c;->j(FF)V

    const v6, 0x415570a4    # 13.34f

    invoke-static {v3, v12, v6, v5, v4}, LB1/z;->x(LQ1/c;FFFF)V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LE4/d;->o:Lr0/e;

    return-object v0
.end method

.method public static final j()Lr0/e;
    .locals 7

    sget-object v0, LE4/d;->g:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.DragHandle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v3, v6}, LQ1/c;->q(F)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v3, v6}, LQ1/c;->q(F)V

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LE4/d;->g:Lr0/e;

    return-object v0
.end method

.method public static final k()Lr0/e;
    .locals 21

    const/high16 v0, -0x3f800000    # -4.0f

    const v1, 0x402ccccd    # 2.7f

    const v2, 0x40733333    # 3.8f

    const/high16 v3, 0x40e00000    # 7.0f

    const v4, -0x3ff851ec    # -2.12f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40c00000    # 6.0f

    sget-object v9, LE4/d;->p:Lr0/e;

    if-eqz v9, :cond_0

    return-object v9

    :cond_0
    new-instance v9, Lr0/d;

    const-string v10, "Outlined.Extension"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v10, Lr0/A;->a:I

    new-instance v10, Ll0/N;

    sget-wide v12, Ll0/r;->b:J

    invoke-direct {v10, v12, v13}, Ll0/N;-><init>(J)V

    const/high16 v12, 0x41280000    # 10.5f

    const/high16 v13, 0x40900000    # 4.5f

    invoke-static {v12, v13}, LB1/z;->b(FF)LQ1/c;

    move-result-object v12

    const/high16 v17, 0x3f000000    # 0.5f

    const v18, 0x3e6147ae    # 0.22f

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f000000    # 0.5f

    const v15, 0x3e8f5c29    # 0.28f

    const/16 v16, 0x0

    move-object v14, v12

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v7}, LQ1/c;->q(F)V

    invoke-virtual {v12, v8}, LQ1/c;->h(F)V

    invoke-virtual {v12, v8}, LQ1/c;->q(F)V

    invoke-virtual {v12, v7}, LQ1/c;->h(F)V

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, -0x419eb852    # -0.22f

    invoke-virtual {v12, v15, v14, v13, v14}, LQ1/c;->n(FFFF)V

    invoke-virtual {v12, v5}, LQ1/c;->h(F)V

    invoke-virtual {v12, v8}, LQ1/c;->q(F)V

    invoke-virtual {v12, v4}, LQ1/c;->h(F)V

    const v17, -0x3fe70a3d    # -2.39f

    const/high16 v18, -0x3fc00000    # -3.0f

    const v19, -0x3f73d70a    # -4.38f

    const/high16 v20, -0x3fc00000    # -3.0f

    const v15, -0x40d1eb85    # -0.68f

    const/high16 v16, -0x40200000    # -1.75f

    move-object v14, v12

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v13, -0x3f933333    # -3.7f

    const/high16 v14, 0x3fa00000    # 1.25f

    const v15, -0x3f73d70a    # -4.38f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v12, v13, v14, v15, v11}, LQ1/c;->n(FFFF)V

    invoke-virtual {v12, v6}, LQ1/c;->g(F)V

    invoke-virtual {v12, v4}, LQ1/c;->q(F)V

    const/high16 v17, 0x40400000    # 3.0f

    const v18, -0x3fe70a3d    # -2.39f

    const/high16 v19, 0x40400000    # 3.0f

    const v20, -0x3f73d70a    # -4.38f

    const/high16 v15, 0x3fe00000    # 1.75f

    const v16, -0x40d1eb85    # -0.68f

    move-object v14, v12

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v17, -0x406147ae    # -1.24f

    const v18, -0x3f933333    # -3.7f

    const v19, -0x3fc0a3d7    # -2.99f

    const/4 v15, 0x0

    const v16, -0x400147ae    # -1.99f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v6, v3}, LQ1/c;->i(FF)V

    invoke-virtual {v12, v8}, LQ1/c;->h(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v12, v4}, LQ1/c;->p(F)V

    const v17, 0x3e6147ae    # 0.22f

    const/high16 v18, -0x41000000    # -0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v20, -0x41000000    # -0.5f

    const v16, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v5}, LQ1/c;->l(FF)V

    const/high16 v17, 0x41000000    # 8.0f

    const v18, 0x4067ae14    # 3.62f

    const/high16 v19, 0x41000000    # 8.0f

    const/high16 v20, 0x40a00000    # 5.0f

    const v15, 0x4111eb85    # 9.12f

    const/high16 v16, 0x40200000    # 2.5f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v12, v6}, LQ1/c;->g(F)V

    const v17, -0x400147ae    # -1.99f

    const v18, 0x3f666666    # 0.9f

    const v19, -0x400147ae    # -1.99f

    const/high16 v20, 0x40000000    # 2.0f

    const v15, -0x40733333    # -1.1f

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v2}, LQ1/c;->q(F)V

    const v4, 0x3e947ae1    # 0.29f

    invoke-virtual {v12, v4}, LQ1/c;->h(F)V

    const v17, 0x402ccccd    # 2.7f

    const v18, 0x3f9ae148    # 1.21f

    const v19, 0x402ccccd    # 2.7f

    const v20, 0x402ccccd    # 2.7f

    const v15, 0x3fbeb852    # 1.49f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v4, -0x40651eb8    # -1.21f

    const v5, -0x3fd33333    # -2.7f

    invoke-virtual {v12, v4, v1, v5, v1}, LQ1/c;->n(FFFF)V

    invoke-virtual {v12, v7}, LQ1/c;->g(F)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v12, v4}, LQ1/c;->p(F)V

    const v17, 0x3f666666    # 0.9f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, 0x40000000    # 2.0f

    const/4 v15, 0x0

    const v16, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v2}, LQ1/c;->h(F)V

    const v2, -0x41666666    # -0.3f

    invoke-virtual {v12, v2}, LQ1/c;->q(F)V

    const v17, 0x3f9ae148    # 1.21f

    const v18, -0x3fd33333    # -2.7f

    const v19, 0x402ccccd    # 2.7f

    const v20, -0x3fd33333    # -2.7f

    const v16, -0x404147ae    # -1.49f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const v2, 0x3f9ae148    # 1.21f

    invoke-virtual {v12, v1, v2, v1, v1}, LQ1/c;->n(FFFF)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v12, v1}, LQ1/c;->q(F)V

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v12, v1}, LQ1/c;->g(F)V

    const/high16 v17, 0x40000000    # 2.0f

    const v18, -0x4099999a    # -0.9f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, -0x40000000    # -2.0f

    const v15, 0x3f8ccccd    # 1.1f

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v0}, LQ1/c;->q(F)V

    const/high16 v17, 0x40200000    # 2.5f

    const v18, -0x4070a3d7    # -1.12f

    const/high16 v19, 0x40200000    # 2.5f

    const/high16 v20, -0x3fe00000    # -2.5f

    const v15, 0x3fb0a3d7    # 1.38f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x41300000    # 11.0f

    const v4, 0x41a30a3d    # 20.38f

    invoke-virtual {v12, v4, v2, v1, v2}, LQ1/c;->m(FFFF)V

    invoke-virtual {v12, v3}, LQ1/c;->p(F)V

    const v17, -0x4099999a    # -0.9f

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, -0x40000000    # -2.0f

    const/4 v15, 0x0

    const v16, -0x40733333    # -1.1f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v0}, LQ1/c;->h(F)V

    const v17, -0x4070a3d7    # -1.12f

    const/high16 v18, -0x3fe00000    # -2.5f

    const/high16 v19, -0x3fe00000    # -2.5f

    const/high16 v20, -0x3fe00000    # -2.5f

    const v16, -0x404f5c29    # -1.38f

    invoke-virtual/range {v14 .. v20}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    iget-object v0, v12, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v9, v0, v1, v10}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v9}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LE4/d;->p:Lr0/e;

    return-object v0
.end method

.method public static final l()Lr0/e;
    .locals 7

    sget-object v0, LE4/d;->i:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.KeyboardArrowDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lr0/l;

    const v5, 0x40ed1eb8    # 7.41f

    const v6, 0x410970a4    # 8.59f

    invoke-direct {v4, v5, v6}, Lr0/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x4152b852    # 13.17f

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/q;

    const v5, 0x4092e148    # 4.59f

    const v6, -0x3f6d70a4    # -4.58f

    invoke-direct {v4, v5, v6}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/q;

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-direct {v4, v6, v5}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/q;

    invoke-direct {v4, v6, v6}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/q;

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-direct {v4, v5, v6}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lr0/h;->b:Lr0/h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LE4/d;->i:Lr0/e;

    return-object v0
.end method

.method public static final m()Lr0/e;
    .locals 7

    sget-object v0, LE4/d;->a:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "AutoMirrored.Filled.KeyboardArrowRight"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v2, Ll0/r;->b:J

    invoke-direct {v1, v2, v3}, Ll0/N;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lr0/l;

    const v4, 0x4184b852    # 16.59f

    const v5, 0x410970a4    # 8.59f

    invoke-direct {v3, v5, v4}, Lr0/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr0/k;

    const v4, 0x4152b852    # 13.17f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v3, v4, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr0/k;

    const v4, 0x40ed1eb8    # 7.41f

    invoke-direct {v3, v5, v4}, Lr0/k;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr0/k;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v3, v4, v5}, Lr0/k;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr0/q;

    invoke-direct {v3, v5, v5}, Lr0/q;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr0/q;

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-direct {v3, v4, v5}, Lr0/q;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr0/q;

    const v4, -0x404b851f    # -1.41f

    invoke-direct {v3, v4, v4}, Lr0/q;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lr0/h;->b:Lr0/h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LE4/d;->a:Lr0/e;

    return-object v0
.end method

.method public static final n(LB/A;)I
    .locals 4

    iget-object v0, p0, LB/A;->e:Ls/u0;

    sget-object v1, Ls/u0;->d:Ls/u0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LB/A;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LB/A;->b()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final o()Lr0/e;
    .locals 16

    sget-object v0, LE4/d;->j:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.MoreVert"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v4

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x40000000    # -2.0f

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v12, -0x4099999a    # -0.9f

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v4, v12, v13, v13, v13}, LQ1/c;->n(FFFF)V

    const v14, 0x3f666666    # 0.9f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v4, v13, v14, v13, v15}, LQ1/c;->n(FFFF)V

    invoke-virtual {v4, v14, v15, v15, v15}, LQ1/c;->n(FFFF)V

    invoke-virtual {v4}, LQ1/c;->d()V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v3, v5}, LQ1/c;->k(FF)V

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    const v6, -0x40733333    # -1.1f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v4, v14, v15, v15, v15}, LQ1/c;->n(FFFF)V

    invoke-virtual {v4, v15, v12, v15, v13}, LQ1/c;->n(FFFF)V

    invoke-virtual {v4, v12, v13, v13, v13}, LQ1/c;->n(FFFF)V

    invoke-virtual {v4}, LQ1/c;->d()V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v3, v5}, LQ1/c;->k(FF)V

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v4, v14, v15, v15, v15}, LQ1/c;->n(FFFF)V

    invoke-virtual {v4, v15, v12, v15, v13}, LQ1/c;->n(FFFF)V

    invoke-virtual {v4, v12, v13, v13, v13}, LQ1/c;->n(FFFF)V

    invoke-virtual {v4}, LQ1/c;->d()V

    iget-object v3, v4, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LE4/d;->j:Lr0/e;

    return-object v0
.end method

.method public static final p()Lr0/e;
    .locals 15

    sget-object v0, LE4/d;->s:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Payments"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, -0x40000000    # -2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v3, v13}, LQ1/c;->g(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x409ccccd    # 4.9f

    const v6, 0x3ff33333    # 1.9f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v12}, LQ1/c;->h(F)V

    const/high16 v8, 0x41980000    # 19.0f

    const v9, 0x4171999a    # 15.1f

    const v6, 0x4190cccd    # 18.1f

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v3, v14, v12}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v13}, LQ1/c;->g(F)V

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    invoke-virtual {v3, v12}, LQ1/c;->h(F)V

    invoke-virtual {v3, v12}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, 0x3fab851f    # 1.34f

    const v6, -0x402b851f    # -1.66f

    const/4 v7, 0x0

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v5, 0x3fab851f    # 1.34f

    invoke-virtual {v3, v5, v13, v13, v13}, LQ1/c;->n(FFFF)V

    const v5, -0x40547ae1    # -1.34f

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v13, v5, v13, v6}, LQ1/c;->n(FFFF)V

    const v5, 0x413a8f5c    # 11.66f

    invoke-virtual {v3, v5, v12, v4, v12}, LQ1/c;->m(FFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/4 v8, 0x0

    const v9, -0x4099999a    # -0.9f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    invoke-virtual {v3, v12}, LQ1/c;->p(F)V

    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const v6, 0x41b0cccd    # 22.1f

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v10, 0x41b80000    # 23.0f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LE4/d;->s:Lr0/e;

    return-object v0
.end method

.method public static final q()Lr0/e;
    .locals 13

    sget-object v0, LE4/d;->k:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.PlayCircleFilled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v12

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40cf5c29    # 6.48f

    const v6, 0x40cf5c29    # 6.48f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v12, v5, v6, v6, v6}, LQ1/c;->n(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v12, v6, v5, v6, v7}, LQ1/c;->n(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v12, v5, v4, v3, v4}, LQ1/c;->m(FFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v3, 0x41840000    # 16.5f

    invoke-virtual {v12, v6, v3}, LQ1/c;->k(FF)V

    const/high16 v3, -0x3ef00000    # -9.0f

    invoke-virtual {v12, v3}, LQ1/c;->q(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40900000    # 4.5f

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-static {v12, v3, v4, v5, v4}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v3, v12, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LE4/d;->k:Lr0/e;

    return-object v0
.end method

.method public static final r(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s()Lr0/e;
    .locals 14

    sget-object v0, LE4/d;->t:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Shield"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-virtual {v3, v5, v13}, LQ1/c;->i(FF)V

    const v5, 0x40c2e148    # 6.09f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const v8, 0x405a3d71    # 3.41f

    const v9, 0x411c28f6    # 9.76f

    const/4 v6, 0x0

    const v7, 0x40a1999a    # 5.05f

    const/high16 v10, 0x41000000    # 8.0f

    const v11, 0x412e8f5c    # 10.91f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x41000000    # 8.0f

    const v9, -0x3f447ae1    # -5.86f

    const v6, 0x4092e148    # 4.59f

    const v7, -0x406ccccd    # -1.15f

    const v11, -0x3ed170a4    # -10.91f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v13}, LQ1/c;->p(F)V

    invoke-virtual {v3, v4, v12}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v4, 0x41900000    # 18.0f

    const v12, 0x413170a4    # 11.09f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    const v8, -0x3fdccccd    # -2.55f

    const v9, 0x40f66666    # 7.7f

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v10, -0x3f400000    # -6.0f

    const v11, 0x410d47ae    # 8.83f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, -0x3f400000    # -6.0f

    const v9, -0x3f65c28f    # -4.82f

    const v6, -0x3fa33333    # -3.45f

    const v7, -0x406f5c29    # -1.13f

    const v11, -0x3ef2b852    # -8.83f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v4, -0x3f69999a    # -4.7f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, -0x3ff00000    # -2.25f

    invoke-virtual {v3, v4, v5}, LQ1/c;->j(FF)V

    const/high16 v5, 0x40100000    # 2.25f

    invoke-virtual {v3, v4, v5}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v12}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LE4/d;->t:Lr0/e;

    return-object v0
.end method

.method public static final t()Lr0/e;
    .locals 15

    sget-object v0, LE4/d;->m:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.VideoFile"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    const v5, 0x40c051ec    # 6.01f

    invoke-virtual {v3, v5}, LQ1/c;->g(F)V

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f63d70a    # 0.89f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v3, v13, v5}, LQ1/c;->i(FF)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    invoke-virtual {v3, v4, v12}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v14, 0x41100000    # 9.0f

    invoke-virtual {v3, v5, v14}, LQ1/c;->k(FF)V

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual {v3, v6}, LQ1/c;->p(F)V

    const/high16 v6, 0x41940000    # 18.5f

    invoke-virtual {v3, v6, v14}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v5}, LQ1/c;->g(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-virtual {v3, v4, v4}, LQ1/c;->k(FF)V

    const v5, -0x407851ec    # -1.06f

    invoke-virtual {v3, v12, v5}, LQ1/c;->j(FF)V

    const v5, 0x4083d70a    # 4.12f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->i(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v14}, LQ1/c;->g(F)V

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x4119999a    # -0.45f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ee66666    # 0.45f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LE4/d;->m:Lr0/e;

    return-object v0
.end method

.method public static final u(LN0/g;)Z
    .locals 6

    iget-object v0, p0, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LN0/g;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/e;

    iget-object v5, v4, LN0/e;->a:Ljava/lang/Object;

    instance-of v5, v5, LN0/n;

    if-eqz v5, :cond_0

    iget v5, v4, LN0/e;->b:I

    iget v4, v4, LN0/e;->c:I

    invoke-static {v1, v0, v5, v4}, LN0/i;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static v(LF3/d;)LF3/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LH3/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LH3/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, LH3/c;->f:LF3/d;

    if-nez p0, :cond_2

    invoke-virtual {v0}, LH3/c;->m()LF3/i;

    move-result-object p0

    sget-object v1, LF3/e;->d:LF3/e;

    invoke-interface {p0, v1}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object p0

    check-cast p0, LF3/f;

    if-eqz p0, :cond_1

    check-cast p0, Lc4/s;

    new-instance v1, Lh4/f;

    invoke-direct {v1, p0, v0}, Lh4/f;-><init>(Lc4/s;LH3/c;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, v0, LH3/c;->f:LF3/d;

    move-object p0, v1

    :cond_2
    return-object p0
.end method

.method public static w()Z
    .locals 1

    sget-boolean v0, LE4/e;->d:Z

    return v0
.end method

.method public static x(LP3/e;Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LF3/d;->m()LF3/i;

    move-result-object v0

    sget-object v1, LF3/j;->d:LF3/j;

    if-ne v0, v1, :cond_0

    new-instance v0, LG3/d;

    invoke-direct {v0, p2}, LH3/g;-><init>(LF3/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, LG3/e;

    invoke-direct {v1, p2, v0}, LH3/c;-><init>(LF3/d;LF3/i;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, LQ3/y;->b(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
