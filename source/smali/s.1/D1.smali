.class public abstract Ls/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/U;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls/U;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ls/U;-><init>(ILF3/d;I)V

    sput-object v0, Ls/D1;->a:Ls/U;

    return-void
.end method

.method public static final a(Lw0/D;LH3/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ls/g1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls/g1;

    iget v1, v0, Ls/g1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/g1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/g1;

    invoke-direct {v0, p1}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p1, v0, Ls/g1;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/g1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls/g1;->g:Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Ls/g1;->g:Lw0/D;

    iput v3, v0, Ls/g1;->i:I

    sget-object p1, Lw0/j;->e:Lw0/j;

    invoke-virtual {p0, p1, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    check-cast p1, Lw0/i;

    iget-object v2, p1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/q;

    invoke-virtual {v7}, Lw0/q;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/q;

    iget-boolean v4, v4, Lw0/q;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object v1, LA3/A;->a:LA3/A;

    :goto_5
    return-object v1
.end method

.method public static final b(Lw0/D;ZLw0/j;LF3/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ls/d1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls/d1;

    iget v1, v0, Ls/d1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/d1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/d1;

    invoke-direct {v0, p3}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p3, v0, Ls/d1;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/d1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Ls/d1;->i:Z

    iget-object p1, v0, Ls/d1;->h:Lw0/j;

    iget-object p2, v0, Ls/d1;->g:Lw0/D;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v5, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Ls/d1;->g:Lw0/D;

    iput-object p2, v0, Ls/d1;->h:Lw0/j;

    iput-boolean p1, v0, Ls/d1;->i:Z

    iput v3, v0, Ls/d1;->k:I

    invoke-virtual {p0, p2, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lw0/i;

    const/4 v2, 0x0

    invoke-static {p3, p1, v2}, Ls/D1;->f(Lw0/i;ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, p3, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw0/D;Lw0/j;LF3/d;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p1, Lw0/j;->e:Lw0/j;

    :cond_1
    invoke-static {p0, v0, p1, p2}, Ls/D1;->b(Lw0/D;ZLw0/j;LF3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lw0/D;ZLw0/j;LH3/a;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ls/e1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls/e1;

    iget v1, v0, Ls/e1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/e1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/e1;

    invoke-direct {v0, p3}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p3, v0, Ls/e1;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/e1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Ls/e1;->i:Z

    iget-object p1, v0, Ls/e1;->h:Lw0/j;

    iget-object p2, v0, Ls/e1;->g:Lw0/D;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Ls/e1;->g:Lw0/D;

    iput-object p2, v0, Ls/e1;->h:Lw0/j;

    iput-boolean p1, v0, Ls/e1;->i:Z

    iput v3, v0, Ls/e1;->k:I

    invoke-virtual {p0, p2, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lw0/i;

    invoke-static {p3, p1, v3}, Ls/D1;->f(Lw0/i;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p3, Lw0/i;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lw0/t;Lc5/w;LP3/c;LP/F3;LP3/c;LF3/d;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Ls/D1;->a:Ls/U;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, p4

    :goto_2
    new-instance p1, Ls/y1;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ls/y1;-><init>(Lw0/t;LP3/f;LP3/c;LP3/c;LP3/c;LF3/d;)V

    invoke-static {p1, p5}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p0, LA3/A;->a:LA3/A;

    :goto_3
    return-object p0
.end method

.method public static final f(Lw0/i;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/q;

    iget v3, v3, Lw0/q;->i:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lw0/p;->f(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p2, p0, Lw0/i;->c:I

    and-int/lit8 p2, p2, 0x21

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v0

    :goto_2
    const/4 v2, 0x1

    if-ge v1, p2, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/q;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lw0/q;->b()Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, v3, Lw0/q;->h:Z

    if-nez v4, :cond_4

    iget-boolean v3, v3, Lw0/q;->d:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lw0/p;->a(Lw0/q;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_4
    return v0
.end method

.method public static g(Lc4/w;Lc4/b0;LP3/e;)Lc4/r0;
    .locals 3

    sget-object v0, Lc4/x;->g:Lc4/x;

    new-instance v1, Ls/z1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls/z1;-><init>(Lc4/b0;LP3/e;LF3/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lw0/D;Lw0/j;LH3/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ls/A1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls/A1;

    iget v1, v0, Ls/A1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/A1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/A1;

    invoke-direct {v0, p2}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p2, v0, Ls/A1;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/A1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls/A1;->g:LQ3/v;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw0/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p2, LQ3/v;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ls/e0;->a:Ls/e0;

    iput-object v2, p2, LQ3/v;->d:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p0}, Lw0/D;->i()LD0/q1;

    move-result-object v2

    invoke-interface {v2}, LD0/q1;->f()J

    move-result-wide v4

    new-instance v2, Ls/B1;

    const/4 v6, 0x0

    invoke-direct {v2, p1, p2, v6}, Ls/B1;-><init>(Lw0/j;LQ3/v;LF3/d;)V

    iput-object p2, v0, Ls/A1;->g:LQ3/v;

    iput v3, v0, Ls/A1;->i:I

    invoke-virtual {p0, v4, v5, v2, v0}, Lw0/D;->k(JLP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lw0/k; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, LQ3/v;->d:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, Ls/g0;->a:Ls/g0;

    return-object p0
.end method

.method public static final i(Lw0/D;Lw0/j;LH3/a;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Ls/C1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls/C1;

    iget v2, v1, Ls/C1;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls/C1;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls/C1;

    invoke-direct {v1, v0}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object v0, v1, Ls/C1;->i:Ljava/lang/Object;

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, v1, Ls/C1;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-ne v3, v6, :cond_2

    iget-object v3, v1, Ls/C1;->h:Lw0/j;

    iget-object v8, v1, Ls/C1;->g:Lw0/D;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Ls/C1;->h:Lw0/j;

    iget-object v8, v1, Ls/C1;->g:Lw0/D;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, Ls/C1;->g:Lw0/D;

    iput-object v1, v3, Ls/C1;->h:Lw0/j;

    iput v4, v3, Ls/C1;->j:I

    invoke-virtual {v0, v1, v3}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_5
    move-object v15, v8

    move-object v8, v0

    move-object v0, v15

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Lw0/i;

    iget-object v9, v0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    iget-object v12, v0, Lw0/i;->a:Ljava/lang/Object;

    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw0/q;

    invoke-static {v13}, Lw0/p;->b(Lw0/q;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_8

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/q;

    invoke-virtual {v10}, Lw0/q;->b()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v8, Lw0/D;->i:Lw0/F;

    iget-wide v13, v11, Lw0/F;->B:J

    invoke-virtual {v8}, Lw0/D;->b()J

    move-result-wide v6

    invoke-static {v10, v13, v14, v6, v7}, Lw0/p;->g(Lw0/q;JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    goto :goto_4

    :cond_7
    :goto_5
    return-object v5

    :cond_8
    sget-object v0, Lw0/j;->f:Lw0/j;

    iput-object v8, v1, Ls/C1;->g:Lw0/D;

    iput-object v3, v1, Ls/C1;->h:Lw0/j;

    const/4 v6, 0x2

    iput v6, v1, Ls/C1;->j:I

    invoke-virtual {v8, v0, v1}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :goto_6
    check-cast v0, Lw0/i;

    iget-object v0, v0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/q;

    invoke-virtual {v10}, Lw0/q;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    return-object v5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
