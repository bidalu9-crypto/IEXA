.class public final Lw/q0;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;


# instance fields
.field public r:F

.field public s:F


# virtual methods
.method public final H(LC0/P;LA0/K;I)I
    .locals 0

    invoke-interface {p2, p3}, LA0/K;->W(I)I

    move-result p2

    iget p3, p0, Lw/q0;->r:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lw/q0;->r:F

    invoke-interface {p1, p3}, LZ0/c;->j(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final U(LC0/P;LA0/K;I)I
    .locals 0

    invoke-interface {p2, p3}, LA0/K;->S(I)I

    move-result p2

    iget p3, p0, Lw/q0;->r:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lw/q0;->r:F

    invoke-interface {p1, p3}, LZ0/c;->j(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 5

    iget v0, p0, Lw/q0;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, LZ0/a;->j(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lw/q0;->r:F

    invoke-interface {p1, v0}, LZ0/c;->j(F)I

    move-result v0

    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, LZ0/a;->j(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result v0

    iget v3, p0, Lw/q0;->s:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, LZ0/a;->i(J)I

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lw/q0;->s:F

    invoke-interface {p1, v3}, LZ0/c;->j(F)I

    move-result v3

    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result v4

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-le v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LZ0/a;->i(J)I

    move-result v4

    :goto_2
    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result p3

    invoke-static {v2, v0, v4, p3}, LZ0/b;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget p3, p2, LA0/Z;->d:I

    iget p4, p2, LA0/Z;->e:I

    new-instance v0, LA/p;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, LA/p;-><init>(LA0/Z;I)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, p4, p2, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public final x(LC0/P;LA0/K;I)I
    .locals 0

    invoke-interface {p2, p3}, LA0/K;->a0(I)I

    move-result p2

    iget p3, p0, Lw/q0;->s:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lw/q0;->s:F

    invoke-interface {p1, p3}, LZ0/c;->j(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final y(LC0/P;LA0/K;I)I
    .locals 0

    invoke-interface {p2, p3}, LA0/K;->b(I)I

    move-result p2

    iget p3, p0, Lw/q0;->s:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lw/q0;->s:F

    invoke-interface {p1, p3}, LZ0/c;->j(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method
