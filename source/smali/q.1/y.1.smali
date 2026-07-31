.class public Lq/y;
.super Lq/j;
.source "SourceFile"


# virtual methods
.method public final P0(Lw0/t;LF3/d;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Lq/x;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Lq/x;-><init>(Lq/j;LF3/d;I)V

    new-instance v3, Ll0/L;

    const/4 v0, 0x4

    invoke-direct {v3, v0, p0}, Ll0/L;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ls/D1;->a:Ls/U;

    new-instance v4, Ls/x0;

    invoke-direct {v4, p1}, Ls/x0;-><init>(LZ0/c;)V

    new-instance v6, Ls/m1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ls/m1;-><init>(Lw0/t;LP3/f;LP3/c;Ls/x0;LF3/d;)V

    invoke-static {v6, p2}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    sget-object v0, LA3/A;->a:LA3/A;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final T0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final U0(Landroid/view/KeyEvent;)V
    .locals 0

    iget-object p1, p0, Lq/j;->y:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    return-void
.end method
