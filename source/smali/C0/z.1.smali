.class public interface abstract LC0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/m;


# virtual methods
.method public H(LC0/P;LA0/K;I)I
    .locals 4

    new-instance v0, LA0/k;

    sget-object v1, LC0/l0;->e:LC0/l0;

    sget-object v2, LC0/m0;->d:LC0/m0;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LZ0/b;->b(III)J

    move-result-wide p2

    new-instance v1, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, LC0/z;->c(LA0/N;LA0/K;J)LA0/M;

    move-result-object p1

    invoke-interface {p1}, LA0/M;->f()I

    move-result p1

    return p1
.end method

.method public U(LC0/P;LA0/K;I)I
    .locals 4

    new-instance v0, LA0/k;

    sget-object v1, LC0/l0;->d:LC0/l0;

    sget-object v2, LC0/m0;->d:LC0/m0;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LZ0/b;->b(III)J

    move-result-wide p2

    new-instance v1, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, LC0/z;->c(LA0/N;LA0/K;J)LA0/M;

    move-result-object p1

    invoke-interface {p1}, LA0/M;->f()I

    move-result p1

    return p1
.end method

.method public abstract c(LA0/N;LA0/K;J)LA0/M;
.end method

.method public x(LC0/P;LA0/K;I)I
    .locals 4

    new-instance v0, LA0/k;

    sget-object v1, LC0/l0;->d:LC0/l0;

    sget-object v2, LC0/m0;->e:LC0/m0;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LZ0/b;->b(III)J

    move-result-wide p2

    new-instance v1, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, LC0/z;->c(LA0/N;LA0/K;J)LA0/M;

    move-result-object p1

    invoke-interface {p1}, LA0/M;->h()I

    move-result p1

    return p1
.end method

.method public y(LC0/P;LA0/K;I)I
    .locals 4

    new-instance v0, LA0/k;

    sget-object v1, LC0/l0;->e:LC0/l0;

    sget-object v2, LC0/m0;->e:LC0/m0;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LZ0/b;->b(III)J

    move-result-wide p2

    new-instance v1, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, LC0/z;->c(LA0/N;LA0/K;J)LA0/M;

    move-result-object p1

    invoke-interface {p1}, LA0/M;->h()I

    move-result p1

    return p1
.end method
