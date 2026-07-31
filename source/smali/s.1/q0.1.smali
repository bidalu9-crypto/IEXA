.class public final Ls/q0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LD1/b;


# direct methods
.method public constructor <init>(LD1/b;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/q0;->j:LD1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/q0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/q0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/q0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Ls/q0;

    iget-object v1, p0, Ls/q0;->j:LD1/b;

    invoke-direct {v0, v1, p1}, Ls/q0;-><init>(LD1/b;LF3/d;)V

    iput-object p2, v0, Ls/q0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/q0;->h:I

    iget-object v8, p0, Ls/q0;->j:LD1/b;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, p0, Ls/q0;->i:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Ls/q0;->i:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    :try_start_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/q0;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    :goto_0
    :try_start_2
    invoke-interface {p1}, Lc4/w;->q()LF3/i;

    move-result-object v1

    invoke-static {v1}, Lc4/y;->s(LF3/i;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, LD1/b;->f:Ljava/lang/Object;

    check-cast v1, Le4/l;

    iput-object p1, p0, Ls/q0;->i:Ljava/lang/Object;

    iput v11, p0, Ls/q0;->h:I

    invoke-virtual {v1, p0}, Le4/l;->C(LH3/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    move-object v4, p1

    check-cast v4, Ls/j0;

    iget-object p1, v8, LD1/b;->e:Ljava/lang/Object;

    check-cast p1, LZ0/c;

    sget v2, Ls/i0;->a:F

    invoke-interface {p1, v2}, LZ0/c;->I(F)F

    move-result v5

    iget-object p1, v8, LD1/b;->e:Ljava/lang/Object;

    check-cast p1, LZ0/c;

    sget v2, Ls/i0;->b:F

    invoke-interface {p1, v2}, LZ0/c;->I(F)F

    move-result v6

    iget-object p1, v8, LD1/b;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls/c1;

    iput-object v1, p0, Ls/q0;->i:Ljava/lang/Object;

    iput v10, p0, Ls/q0;->h:I

    move-object v2, v8

    move-object v7, p0

    invoke-static/range {v2 .. v7}, LD1/b;->b(LD1/b;Ls/c1;Ls/j0;FFLH3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    iput-object v9, v8, LD1/b;->g:Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_2
    iput-object v9, v8, LD1/b;->g:Ljava/lang/Object;

    throw p1
.end method
