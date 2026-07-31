.class public final Lw/o0;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z


# virtual methods
.method public final H(LC0/P;LA0/K;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lw/o0;->L0(LA0/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, LZ0/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LZ0/a;->h(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lw/o0;->v:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, LZ0/b;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, LA0/K;->W(I)I

    move-result p1

    invoke-static {p1, v0, v1}, LZ0/b;->g(IJ)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final L0(LA0/o;)J
    .locals 6

    iget v0, p0, Lw/o0;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lw/o0;->t:F

    invoke-interface {p1, v0}, LZ0/c;->j(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, Lw/o0;->u:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lw/o0;->u:F

    invoke-interface {p1, v3}, LZ0/c;->j(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, Lw/o0;->r:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, Lw/o0;->r:F

    invoke-interface {p1, v4}, LZ0/c;->j(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, Lw/o0;->s:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, p0, Lw/o0;->s:F

    invoke-interface {p1, v5}, LZ0/c;->j(F)I

    move-result p1

    if-gez p1, :cond_7

    move p1, v2

    :cond_7
    if-le p1, v3, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v1, :cond_9

    move v2, p1

    :cond_9
    invoke-static {v4, v0, v2, v3}, LZ0/b;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(LC0/P;LA0/K;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lw/o0;->L0(LA0/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, LZ0/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LZ0/a;->h(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lw/o0;->v:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, LZ0/b;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, LA0/K;->S(I)I

    move-result p1

    invoke-static {p1, v0, v1}, LZ0/b;->g(IJ)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 6

    invoke-virtual {p0, p1}, Lw/o0;->L0(LA0/o;)J

    move-result-wide v0

    iget-boolean v2, p0, Lw/o0;->v:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LZ0/b;->e(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, Lw/o0;->r:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LZ0/a;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LZ0/a;->j(J)I

    move-result v2

    invoke-static {v0, v1}, LZ0/a;->h(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, Lw/o0;->t:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, LZ0/a;->h(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result v3

    invoke-static {v0, v1}, LZ0/a;->j(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, Lw/o0;->s:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, LZ0/a;->i(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LZ0/a;->i(J)I

    move-result v4

    invoke-static {v0, v1}, LZ0/a;->g(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget v5, p0, Lw/o0;->u:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0, v1}, LZ0/a;->g(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result p3

    invoke-static {v0, v1}, LZ0/a;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p3}, LZ0/b;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget p3, p2, LA0/Z;->d:I

    iget p4, p2, LA0/Z;->e:I

    new-instance v0, LA/p;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, LA/p;-><init>(LA0/Z;I)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, p4, p2, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public final x(LC0/P;LA0/K;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lw/o0;->L0(LA0/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, LZ0/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LZ0/a;->g(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lw/o0;->v:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, LZ0/b;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, LA0/K;->a0(I)I

    move-result p1

    invoke-static {p1, v0, v1}, LZ0/b;->f(IJ)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final y(LC0/P;LA0/K;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lw/o0;->L0(LA0/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, LZ0/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LZ0/a;->g(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lw/o0;->v:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, LZ0/b;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, LA0/K;->b(I)I

    move-result p1

    invoke-static {p1, v0, v1}, LZ0/b;->f(IJ)I

    move-result p1

    :goto_1
    return p1
.end method
