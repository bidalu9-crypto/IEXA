.class public final LT1/w;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/p;
.implements LC0/z;


# instance fields
.field public r:Lq0/b;

.field public s:Le0/e;

.field public t:LA0/j;

.field public u:F

.field public v:Ll0/l;


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(LC0/P;LA0/K;I)I
    .locals 4

    iget-object p1, p0, LT1/w;->r:Lq0/b;

    invoke-virtual {p1}, Lq0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LZ0/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LT1/w;->M0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LZ0/a;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, LA0/K;->W(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, LN3/a;->v(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LT1/w;->L0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lk0/e;->d(J)F

    move-result p2

    invoke-static {p2}, LS3/a;->w(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->W(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final L0(J)J
    .locals 6

    invoke-static {p1, p2}, Lk0/e;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, LT1/w;->r:Lq0/b;

    invoke-virtual {v0}, Lq0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    invoke-static {v0, v1}, Lk0/e;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lk0/e;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lk0/e;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lk0/e;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LN3/a;->v(FF)J

    move-result-wide v0

    iget-object v2, p0, LT1/w;->t:LA0/j;

    invoke-interface {v2, v0, v1, p1, p2}, LA0/j;->a(JJ)J

    move-result-wide v2

    sget v4, LA0/e0;->a:I

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0, v1, v2, v3}, LA0/h0;->i(JJ)J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public final M0(J)J
    .locals 13

    invoke-static {p1, p2}, LZ0/a;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, LZ0/a;->e(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, LZ0/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, LZ0/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LT1/w;->r:Lq0/b;

    invoke-virtual {v3}, Lq0/b;->h()J

    move-result-wide v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v8

    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-wide v6, p1

    invoke-static/range {v6 .. v12}, LZ0/a;->a(JIIIII)J

    move-result-wide p1

    :cond_2
    return-wide p1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result v1

    :goto_1
    int-to-float v1, v1

    goto :goto_3

    :cond_5
    invoke-static {v3, v4}, Lk0/e;->d(J)F

    move-result v0

    invoke-static {v3, v4}, Lk0/e;->b(J)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LT1/E;->b:Ld2/e;

    invoke-static {p1, p2}, LZ0/a;->j(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, LO3/a;->C(FFF)F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, LZ0/a;->j(J)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, LT1/E;->b:Ld2/e;

    invoke-static {p1, p2}, LZ0/a;->i(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, LO3/a;->C(FFF)F

    move-result v1

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, LZ0/a;->i(J)I

    move-result v1

    goto :goto_1

    :goto_3
    invoke-static {v0, v1}, LN3/a;->v(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LT1/w;->L0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/e;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lk0/e;->b(J)F

    move-result v0

    invoke-static {v2}, LS3/a;->w(F)I

    move-result v1

    invoke-static {v1, p1, p2}, LZ0/b;->g(IJ)I

    move-result v4

    invoke-static {v0}, LS3/a;->w(F)I

    move-result v0

    invoke-static {v0, p1, p2}, LZ0/b;->f(IJ)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide v2, p1

    invoke-static/range {v2 .. v8}, LZ0/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final U(LC0/P;LA0/K;I)I
    .locals 4

    iget-object p1, p0, LT1/w;->r:Lq0/b;

    invoke-virtual {p1}, Lq0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LZ0/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LT1/w;->M0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LZ0/a;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, LA0/K;->S(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, LN3/a;->v(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LT1/w;->L0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lk0/e;->d(J)F

    move-result p2

    invoke-static {p2}, LS3/a;->w(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->S(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 2

    invoke-virtual {p0, p3, p4}, LT1/w;->M0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget p3, p2, LA0/Z;->d:I

    iget p4, p2, LA0/Z;->e:I

    new-instance v0, LT1/t;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LT1/t;-><init>(LA0/Z;I)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, p4, p2, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public final j0(LC0/K;)V
    .locals 13

    iget-object v0, p1, LC0/K;->d:Ln0/b;

    invoke-interface {v0}, Ln0/e;->e()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LT1/w;->L0(J)J

    move-result-wide v5

    iget-object v7, p0, LT1/w;->s:Le0/e;

    sget-object v1, LT1/E;->b:Ld2/e;

    invoke-static {v5, v6}, Lk0/e;->d(J)F

    move-result v1

    invoke-static {v1}, LS3/a;->w(F)I

    move-result v1

    invoke-static {v5, v6}, Lk0/e;->b(J)F

    move-result v2

    invoke-static {v2}, LS3/a;->w(F)I

    move-result v2

    invoke-static {v1, v2}, LO/p;->q(II)J

    move-result-wide v8

    invoke-interface {v0}, Ln0/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/e;->d(J)F

    move-result v3

    invoke-static {v3}, LS3/a;->w(F)I

    move-result v3

    invoke-static {v1, v2}, Lk0/e;->b(J)F

    move-result v1

    invoke-static {v1}, LS3/a;->w(F)I

    move-result v1

    invoke-static {v3, v1}, LO/p;->q(II)J

    move-result-wide v10

    invoke-virtual {p1}, LC0/K;->getLayoutDirection()LZ0/m;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v2, v3

    int-to-float v1, v1

    iget-object v3, v0, Ln0/b;->e:LA/G0;

    iget-object v3, v3, LA/G0;->e:Ljava/lang/Object;

    check-cast v3, Ln0/c;

    invoke-virtual {v3, v2, v1}, Ln0/c;->v(FF)V

    iget-object v3, p0, LT1/w;->r:Lq0/b;

    iget v7, p0, LT1/w;->u:F

    iget-object v8, p0, LT1/w;->v:Ll0/l;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lq0/b;->g(LC0/K;JFLl0/l;)V

    iget-object v0, v0, Ln0/b;->e:LA/G0;

    iget-object v0, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ln0/c;

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Ln0/c;->v(FF)V

    invoke-virtual {p1}, LC0/K;->a()V

    return-void
.end method

.method public final x(LC0/P;LA0/K;I)I
    .locals 4

    iget-object p1, p0, LT1/w;->r:Lq0/b;

    invoke-virtual {p1}, Lq0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LZ0/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LT1/w;->M0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LZ0/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, LA0/K;->a0(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, LN3/a;->v(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LT1/w;->L0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lk0/e;->b(J)F

    move-result p2

    invoke-static {p2}, LS3/a;->w(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->a0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final y(LC0/P;LA0/K;I)I
    .locals 4

    iget-object p1, p0, LT1/w;->r:Lq0/b;

    invoke-virtual {p1}, Lq0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LZ0/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LT1/w;->M0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LZ0/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, LA0/K;->b(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, LN3/a;->v(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LT1/w;->L0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lk0/e;->b(J)F

    move-result p2

    invoke-static {p2}, LS3/a;->w(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method
