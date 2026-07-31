.class public final LP/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# instance fields
.field public final synthetic d:LP/n3;

.field public final synthetic e:LP3/c;


# direct methods
.method public constructor <init>(LP/n3;LP3/c;)V
    .locals 1

    sget-object v0, Ls/u0;->d:Ls/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/i3;->d:LP/n3;

    iput-object p2, p0, LP/i3;->e:LP3/c;

    return-void
.end method


# virtual methods
.method public final c0(IJ)J
    .locals 1

    sget-object v0, Ls/u0;->d:Ls/u0;

    invoke-static {p2, p3}, Lk0/b;->f(J)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LN0/O;->P(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LP/i3;->d:LP/n3;

    iget-object p1, p1, LP/n3;->c:LQ/x;

    invoke-virtual {p1, p2}, LQ/x;->e(F)F

    move-result p2

    iget-object p1, p1, LQ/x;->j:LS/d0;

    invoke-virtual {p1}, LS/d0;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/d0;->g()F

    move-result v0

    :goto_0
    invoke-virtual {p1, p2}, LS/d0;->h(F)V

    sub-float/2addr p2, v0

    invoke-static {p3, p2}, LN0/O;->w(FF)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

.method public final f(JJLF3/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ls/u0;->d:Ls/u0;

    invoke-static {p3, p4}, LZ0/q;->c(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, LP/i3;->e:LP3/c;

    invoke-interface {p1, p2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LZ0/q;

    invoke-direct {p1, p3, p4}, LZ0/q;-><init>(J)V

    return-object p1
.end method

.method public final s0(JLF3/d;)Ljava/lang/Object;
    .locals 3

    sget-object p3, Ls/u0;->d:Ls/u0;

    invoke-static {p1, p2}, LZ0/q;->c(J)F

    move-result p3

    iget-object v0, p0, LP/i3;->d:LP/n3;

    iget-object v1, v0, LP/n3;->c:LQ/x;

    invoke-virtual {v1}, LQ/x;->f()F

    move-result v1

    iget-object v0, v0, LP/n3;->c:LQ/x;

    invoke-virtual {v0}, LQ/x;->d()LQ/K;

    move-result-object v0

    invoke-virtual {v0}, LQ/K;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p3, p0, LP/i3;->e:LP3/c;

    invoke-interface {p3, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    new-instance p3, LZ0/q;

    invoke-direct {p3, p1, p2}, LZ0/q;-><init>(J)V

    return-object p3
.end method

.method public final w0(IJJ)J
    .locals 0

    const/4 p2, 0x1

    invoke-static {p1, p2}, LN0/O;->P(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LP/i3;->d:LP/n3;

    iget-object p1, p1, LP/n3;->c:LQ/x;

    sget-object p2, Ls/u0;->d:Ls/u0;

    invoke-static {p4, p5}, Lk0/b;->f(J)F

    move-result p2

    invoke-virtual {p1, p2}, LQ/x;->e(F)F

    move-result p2

    iget-object p1, p1, LQ/x;->j:LS/d0;

    invoke-virtual {p1}, LS/d0;->g()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/d0;->g()F

    move-result p3

    :goto_0
    invoke-virtual {p1, p2}, LS/d0;->h(F)V

    sub-float/2addr p2, p3

    invoke-static {p4, p2}, LN0/O;->w(FF)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method
