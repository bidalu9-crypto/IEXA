.class public final Lq/A0;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;
.implements LC0/y0;


# instance fields
.field public r:Lq/D0;

.field public s:Z

.field public t:Z


# virtual methods
.method public final H(LC0/P;LA0/K;I)I
    .locals 0

    iget-boolean p1, p0, Lq/A0;->t:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->W(I)I

    move-result p1

    return p1
.end method

.method public final U(LC0/P;LA0/K;I)I
    .locals 0

    iget-boolean p1, p0, Lq/A0;->t:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->S(I)I

    move-result p1

    return p1
.end method

.method public final a0(LK0/j;)V
    .locals 4

    invoke-static {p1}, LK0/s;->f(LK0/j;)V

    new-instance v0, LK0/h;

    new-instance v1, Lq/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq/z0;-><init>(Lq/A0;I)V

    new-instance v2, Lq/z0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq/z0;-><init>(Lq/A0;I)V

    iget-boolean v3, p0, Lq/A0;->s:Z

    invoke-direct {v0, v1, v2, v3}, LK0/h;-><init>(LP3/a;LP3/a;Z)V

    iget-boolean v1, p0, Lq/A0;->t:Z

    if-eqz v1, :cond_0

    sget-object v1, LK0/q;->t:LK0/t;

    sget-object v2, LK0/s;->a:[LX3/d;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, LK0/q;->s:LK0/t;

    sget-object v2, LK0/s;->a:[LX3/d;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 9

    iget-boolean v0, p0, Lq/A0;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Ls/u0;->d:Ls/u0;

    goto :goto_0

    :cond_0
    sget-object v0, Ls/u0;->e:Ls/u0;

    :goto_0
    invoke-static {p3, p4, v0}, LO2/n;->D(JLs/u0;)V

    iget-boolean v0, p0, Lq/A0;->t:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lq/A0;->t:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, LZ0/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget v0, p2, LA0/Z;->d:I

    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iget v1, p2, LA0/Z;->e:I

    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    :cond_4
    iget p3, p2, LA0/Z;->e:I

    sub-int/2addr p3, v1

    iget p4, p2, LA0/Z;->d:I

    sub-int/2addr p4, v0

    iget-boolean v2, p0, Lq/A0;->t:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    iget-object p4, p0, Lq/A0;->r:Lq/D0;

    iget-object v2, p4, Lq/D0;->d:LS/e0;

    iget-object p4, p4, Lq/D0;->a:LS/e0;

    invoke-virtual {v2, p3}, LS/e0;->h(I)V

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lc0/i;->e()LP3/c;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v4

    :try_start_0
    invoke-virtual {p4}, LS/e0;->g()I

    move-result v5

    if-le v5, p3, :cond_7

    invoke-virtual {p4, p3}, LS/e0;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    iget-object p4, p0, Lq/A0;->r:Lq/D0;

    iget-boolean v2, p0, Lq/A0;->t:Z

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    iget-object p4, p4, Lq/D0;->b:LS/e0;

    invoke-virtual {p4, v2}, LS/e0;->h(I)V

    new-instance p4, LS/p0;

    const/4 v2, 0x1

    invoke-direct {p4, p3, v2, p0, p2}, LS/p0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, v0, v1, p2, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1

    :goto_6
    invoke-static {v2, v4, v3}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw p1
.end method

.method public final x(LC0/P;LA0/K;I)I
    .locals 0

    iget-boolean p1, p0, Lq/A0;->t:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, LA0/K;->a0(I)I

    move-result p1

    return p1
.end method

.method public final y(LC0/P;LA0/K;I)I
    .locals 0

    iget-boolean p1, p0, Lq/A0;->t:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, LA0/K;->b(I)I

    move-result p1

    return p1
.end method
