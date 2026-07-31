.class public Lc/p;
.super Lc/o;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, LD0/q0;->o(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
