.class public final synthetic Lj3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LC2/k;


# direct methods
.method public synthetic constructor <init>(LC2/k;I)V
    .locals 0

    iput p2, p0, Lj3/I;->d:I

    iput-object p1, p0, Lj3/I;->e:LC2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/I;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj3/I;->e:LC2/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC2/k;->b:LC2/j0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj3/I;->e:LC2/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LC2/k;->b:LC2/j0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LC2/j0;->f:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj3/I;->e:LC2/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LC2/k;->b:LC2/j0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_2
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lj3/I;->e:LC2/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, LC2/k;->b:LC2/j0;

    if-eqz v0, :cond_3

    iget-object v1, v0, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LC2/j0;->f:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lj3/I;->e:LC2/k;

    if-eqz v0, :cond_4

    iget-object v0, v0, LC2/k;->b:LC2/j0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_4
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
