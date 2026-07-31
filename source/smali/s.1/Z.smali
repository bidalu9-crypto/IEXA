.class public final Ls/Z;
.super Ls/T;
.source "SourceFile"


# instance fields
.field public B:Ls/a0;

.field public C:Ls/u0;

.field public D:Z

.field public E:LP3/f;

.field public F:LP3/f;

.field public G:Z


# virtual methods
.method public final S0(Ls/Q;Ls/S;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls/Z;->B:Ls/a0;

    sget-object v1, Lq/j0;->d:Lq/j0;

    new-instance v1, Ls/W;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ls/W;-><init>(Ls/Q;Ls/Z;LF3/d;)V

    invoke-interface {v0, v1, p2}, Ls/a0;->f(Ls/W;Ls/S;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final T0(J)V
    .locals 4

    iget-boolean v0, p0, Le0/q;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/Z;->E:LP3/f;

    sget-object v1, Ls/V;->a:Ls/U;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v0

    sget-object v1, Lc4/x;->g:Lc4/x;

    new-instance v2, Ls/X;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Ls/X;-><init>(Ls/Z;JLF3/d;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final U0(J)V
    .locals 4

    iget-boolean v0, p0, Le0/q;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/Z;->F:LP3/f;

    sget-object v1, Ls/V;->b:Ls/U;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v0

    sget-object v1, Lc4/x;->g:Lc4/x;

    new-instance v2, Ls/Y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Ls/Y;-><init>(Ls/Z;JLF3/d;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Ls/Z;->D:Z

    return v0
.end method
