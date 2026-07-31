.class public final Lw0/l;
.super Lw0/d;
.source "SourceFile"


# virtual methods
.method public final M0(Lw0/n;)V
    .locals 2

    sget-object v0, LD0/A0;->u:LS/X0;

    invoke-static {p0, v0}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/o;

    if-eqz v0, :cond_1

    check-cast v0, LD0/x;

    if-nez p1, :cond_0

    sget-object p1, Lw0/n;->a:Lw0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lw0/p;->a:Lw0/a;

    :cond_0
    sget-object v1, LD0/W;->a:LD0/W;

    iget-object v0, v0, LD0/x;->b:LD0/D;

    invoke-virtual {v1, v0, p1}, LD0/W;->a(Landroid/view/View;Lw0/n;)V

    :cond_1
    return-void
.end method

.method public final O0(I)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lw0/p;->f(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lw0/p;->f(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic q()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method
