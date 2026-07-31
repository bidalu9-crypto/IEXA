.class public Lc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public b(Lc/E;Lc/E;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, LO3/a;->a0(Landroid/view/Window;Z)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Ln0/c;

    invoke-direct {p1, p4}, Ln0/c;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_0

    new-instance p2, Lp1/O;

    invoke-direct {p2, p3, p1}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_1

    new-instance p2, Lp1/N;

    invoke-direct {p2, p3, p1}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lp1/M;

    invoke-direct {p2, p3, p1}, Lp1/M;-><init>(Landroid/view/Window;Ln0/c;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, LN0/O;->h0(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, LN0/O;->g0(Z)V

    return-void
.end method
