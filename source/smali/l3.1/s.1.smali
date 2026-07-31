.class public final synthetic Ll3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Ll3/s;->d:I

    iput-object p1, p0, Ll3/s;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll3/s;->d:I

    check-cast p1, LS/H;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll3/s;->e:Landroid/view/View;

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
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LO3/a;->a0(Landroid/view/Window;Z)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ln0/c;

    invoke-direct {v2, v1}, Ln0/c;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_2

    new-instance v1, Lp1/O;

    invoke-direct {v1, p1, v2}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_3

    new-instance v1, Lp1/N;

    invoke-direct {v1, p1, v2}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lp1/M;

    invoke-direct {v1, p1, v2}, Lp1/M;-><init>(Landroid/view/Window;Ln0/c;)V

    :goto_2
    invoke-virtual {v1, v0}, LN0/O;->h0(Z)V

    invoke-virtual {v1, v0}, LN0/O;->g0(Z)V

    :cond_4
    new-instance p1, Lq3/j;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lq3/j;-><init>(I)V

    return-object p1

    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll3/s;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Landroid/app/Activity;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    new-instance p1, Lq3/j;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lq3/j;-><init>(I)V

    goto :goto_4

    :cond_7
    new-instance v0, Ln0/c;

    invoke-direct {v0, v2, p1}, Ln0/c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p1, v0, Ln0/c;->e:Ljava/lang/Object;

    check-cast p1, LN0/O;

    invoke-virtual {p1}, LN0/O;->X()Z

    move-result v1

    invoke-virtual {p1}, LN0/O;->W()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ln0/c;->t(Z)V

    invoke-virtual {v0, v3}, Ln0/c;->s(Z)V

    invoke-virtual {p1}, LN0/O;->i0()V

    invoke-virtual {p1}, LN0/O;->V()V

    new-instance p1, Lq3/t;

    invoke-direct {p1, v0, v1, v2}, Lq3/t;-><init>(Ln0/c;ZZ)V

    :goto_4
    return-object p1

    :pswitch_1
    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll3/s;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_5
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    instance-of v1, p1, Ld1/p;

    if-eqz v1, :cond_8

    check-cast p1, Ld1/p;

    invoke-interface {p1}, Ld1/p;->a()Landroid/view/Window;

    move-result-object v0

    goto :goto_7

    :cond_8
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_9

    check-cast p1, Landroid/view/View;

    goto :goto_6

    :cond_9
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v0

    goto :goto_5

    :cond_b
    :goto_7
    new-instance p1, LQ3/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQ3/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    invoke-static {v0, v2}, LO3/a;->a0(Landroid/view/Window;Z)V

    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_c

    invoke-static {v3}, LD0/q0;->o(Landroid/view/WindowManager$LayoutParams;)V

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Ln0/c;

    invoke-direct {v4, v3}, Ln0/c;-><init>(Landroid/view/View;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v3, v5, :cond_d

    new-instance v3, Lp1/O;

    invoke-direct {v3, v0, v4}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_8

    :cond_d
    const/16 v5, 0x1e

    if-lt v3, v5, :cond_e

    new-instance v3, Lp1/N;

    invoke-direct {v3, v0, v4}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_8

    :cond_e
    new-instance v3, Lp1/M;

    invoke-direct {v3, v0, v4}, Lp1/M;-><init>(Landroid/view/Window;Ln0/c;)V

    :goto_8
    invoke-virtual {v3}, LN0/O;->X()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, LQ3/v;->d:Ljava/lang/Object;

    invoke-virtual {v3}, LN0/O;->W()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, LQ3/v;->d:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LN0/O;->h0(Z)V

    invoke-virtual {v3, v2}, LN0/O;->g0(Z)V

    invoke-virtual {v3}, LN0/O;->i0()V

    invoke-virtual {v3}, LN0/O;->V()V

    :cond_f
    new-instance v2, LC1/k;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v1, v3}, LC1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2
    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll3/s;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    goto :goto_9

    :cond_10
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v9, v0

    goto :goto_a

    :cond_11
    move-object v9, v2

    :goto_a
    if-eqz v9, :cond_12

    new-instance v0, Ln0/c;

    invoke-direct {v0, v9, p1}, Ln0/c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    move-object v4, v0

    goto :goto_b

    :cond_12
    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_13

    iget-object p1, v4, Ln0/c;->e:Ljava/lang/Object;

    check-cast p1, LN0/O;

    invoke-virtual {p1}, LN0/O;->X()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v5, p1

    goto :goto_c

    :cond_13
    move-object v5, v2

    :goto_c
    if-eqz v4, :cond_14

    iget-object p1, v4, Ln0/c;->e:Ljava/lang/Object;

    check-cast p1, LN0/O;

    invoke-virtual {p1}, LN0/O;->W()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v6, p1

    goto :goto_d

    :cond_14
    move-object v6, v2

    :goto_d
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    goto :goto_e

    :cond_15
    move-object v7, v2

    :goto_e
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_16
    move-object v8, v2

    const/4 p1, 0x0

    if-eqz v4, :cond_17

    invoke-virtual {v4, p1}, Ln0/c;->t(Z)V

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v4, p1}, Ln0/c;->s(Z)V

    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {v9, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_19
    if-eqz v9, :cond_1a

    invoke-virtual {v9, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1a
    if-eqz v4, :cond_1b

    iget-object p1, v4, Ln0/c;->e:Ljava/lang/Object;

    check-cast p1, LN0/O;

    invoke-virtual {p1}, LN0/O;->V()V

    :cond_1b
    if-eqz v4, :cond_1c

    iget-object p1, v4, Ln0/c;->e:Ljava/lang/Object;

    check-cast p1, LN0/O;

    invoke-virtual {p1}, LN0/O;->i0()V

    :cond_1c
    new-instance p1, Ll3/C;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ll3/C;-><init>(Ln0/c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/Window;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
