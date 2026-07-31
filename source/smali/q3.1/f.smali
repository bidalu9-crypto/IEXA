.class public final synthetic Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lq3/f;->d:I

    iput-object p1, p0, Lq3/f;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lq3/f;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq3/f;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv3/c;

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/e;

    iget-boolean v1, p0, Lq3/f;->f:Z

    invoke-direct {v0, v1}, Lv3/e;-><init>(Z)V

    const-string v1, "onInput"

    iget-object v2, p0, Lq3/f;->e:Ljava/lang/Object;

    check-cast v2, LP3/c;

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lv3/c;->d:LP3/c;

    iput-object v0, p1, Lv3/c;->e:LP3/a;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq3/f;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Ld1/p;

    if-eqz v0, :cond_0

    check-cast p1, Ld1/p;

    invoke-interface {p1}, Ld1/p;->a()Landroid/view/Window;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object v0, LR2/d;->a:LR2/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "null"

    :goto_2
    const-string v2, "edgeToEdge: dialogWindow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebPreviewSheet"

    invoke-virtual {v0, v2, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LO3/a;->a0(Landroid/view/Window;Z)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ln0/c;

    invoke-direct {v1, v0}, Ln0/c;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_3

    new-instance v0, Lp1/O;

    invoke-direct {v0, p1, v1}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_3

    :cond_3
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_4

    new-instance v0, Lp1/N;

    invoke-direct {v0, p1, v1}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lp1/M;

    invoke-direct {v0, p1, v1}, Lp1/M;-><init>(Landroid/view/Window;Ln0/c;)V

    :goto_3
    iget-boolean p1, p0, Lq3/f;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LN0/O;->h0(Z)V

    invoke-virtual {v0, p1}, LN0/O;->g0(Z)V

    :cond_5
    new-instance p1, Lq3/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq3/j;-><init>(I)V

    return-object p1

    :pswitch_1
    check-cast p1, LS/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq3/f;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Landroid/app/Activity;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    new-instance p1, Lq3/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lq3/j;-><init>(I)V

    goto :goto_5

    :cond_8
    new-instance v0, Ln0/c;

    invoke-direct {v0, v2, p1}, Ln0/c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p1, v0, Ln0/c;->e:Ljava/lang/Object;

    check-cast p1, LN0/O;

    invoke-virtual {p1}, LN0/O;->X()Z

    move-result p1

    iget-boolean v1, p0, Lq3/f;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ln0/c;->t(Z)V

    new-instance v1, Lq3/l;

    invoke-direct {v1, v0, p1}, Lq3/l;-><init>(Ln0/c;Z)V

    move-object p1, v1

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
