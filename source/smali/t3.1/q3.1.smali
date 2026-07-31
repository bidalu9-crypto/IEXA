.class public final synthetic Lt3/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lt3/q3;->d:I

    iput-boolean p1, p0, Lt3/q3;->e:Z

    iput-object p2, p0, Lt3/q3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lt3/q3;->f:Ljava/lang/Object;

    iget-boolean v2, p0, Lt3/q3;->e:Z

    iget v3, p0, Lt3/q3;->d:I

    packed-switch v3, :pswitch_data_0

    if-eqz v2, :cond_0

    new-instance v2, Lc/E;

    sget-object v3, Lc/D;->g:Lc/D;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lc/E;-><init>(ILP3/c;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    sget-object v2, Lc/D;->f:Lc/D;

    new-instance v3, Lc/E;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lc/E;-><init>(ILP3/c;)V

    move-object v7, v3

    :goto_0
    sget v2, Lc/n;->a:I

    check-cast v1, Lcom/iexa/androidx/MainActivity;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    const-string v2, "window.decorView"

    invoke-static {v9, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "view.resources"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lc/E;->b:LP3/c;

    invoke-interface {v4, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    new-instance v2, Lc/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    new-instance v2, Lc/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    new-instance v2, Lc/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v2, Lc/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const-string v3, "window"

    invoke-static {v8, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    move-object v6, v7

    invoke-virtual/range {v5 .. v11}, Lc/o;->b(Lc/E;Lc/E;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lc/o;->a(Landroid/view/Window;)V

    return-object v0

    :pswitch_0
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "*/*"

    check-cast v1, Ld/h;

    invoke-virtual {v1, v2}, Ld/h;->c1(Ljava/lang/Object;)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
