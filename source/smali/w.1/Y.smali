.class public final Lw/Y;
.super Lo/O;
.source "SourceFile"


# instance fields
.field public s:Lw/X;

.field public t:Z


# virtual methods
.method public final H(LC0/P;LA0/K;I)I
    .locals 1

    iget-object p1, p0, Lw/Y;->s:Lw/X;

    sget-object v0, Lw/X;->d:Lw/X;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, LA0/K;->S(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->W(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final L0(LA0/K;J)J
    .locals 2

    iget-object v0, p0, Lw/Y;->s:Lw/X;

    sget-object v1, Lw/X;->d:Lw/X;

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, LZ0/a;->g(J)I

    move-result p2

    invoke-interface {p1, p2}, LA0/K;->S(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LZ0/a;->g(J)I

    move-result p2

    invoke-interface {p1, p2}, LA0/K;->W(I)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "width must be >= 0"

    invoke-static {p3}, LZ0/i;->a(Ljava/lang/String;)V

    :goto_1
    const p3, 0x7fffffff

    invoke-static {p1, p1, p2, p3}, LZ0/b;->h(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Lw/Y;->t:Z

    return v0
.end method

.method public final U(LC0/P;LA0/K;I)I
    .locals 1

    iget-object p1, p0, Lw/Y;->s:Lw/X;

    sget-object v0, Lw/X;->d:Lw/X;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, LA0/K;->S(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->W(I)I

    move-result p1

    :goto_0
    return p1
.end method
