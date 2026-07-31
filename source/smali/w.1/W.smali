.class public final Lw/W;
.super Lo/O;
.source "SourceFile"


# instance fields
.field public s:Lw/X;

.field public t:Z


# virtual methods
.method public final L0(LA0/K;J)J
    .locals 2

    iget-object v0, p0, Lw/W;->s:Lw/X;

    sget-object v1, Lw/X;->d:Lw/X;

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, LZ0/a;->h(J)I

    move-result p2

    invoke-interface {p1, p2}, LA0/K;->a0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LZ0/a;->h(J)I

    move-result p2

    invoke-interface {p1, p2}, LA0/K;->b(I)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "height must be >= 0"

    invoke-static {p3}, LZ0/i;->a(Ljava/lang/String;)V

    :goto_1
    const p3, 0x7fffffff

    invoke-static {p2, p3, p1, p1}, LZ0/b;->h(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Lw/W;->t:Z

    return v0
.end method

.method public final x(LC0/P;LA0/K;I)I
    .locals 1

    iget-object p1, p0, Lw/W;->s:Lw/X;

    sget-object v0, Lw/X;->d:Lw/X;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, LA0/K;->a0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final y(LC0/P;LA0/K;I)I
    .locals 1

    iget-object p1, p0, Lw/W;->s:Lw/X;

    sget-object v0, Lw/X;->d:Lw/X;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, LA0/K;->a0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LA0/K;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method
