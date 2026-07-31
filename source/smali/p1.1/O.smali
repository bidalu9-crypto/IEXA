.class public final Lp1/O;
.super Lp1/N;
.source "SourceFile"


# virtual methods
.method public final W()Z
    .locals 1

    iget-object v0, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lp1/J;->b(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lp1/J;->b(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lp1/N;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lp1/J;->g(Landroid/view/WindowInsetsController;)V

    return-void
.end method
