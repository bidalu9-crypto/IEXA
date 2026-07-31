.class public final LC2/e0;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC2/e0;->a:I

    iput-object p2, p0, LC2/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    iget v0, p0, LC2/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void

    :pswitch_0
    const-string v0, "window"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p1, LC2/j0;

    iget-object p1, p1, LC2/j0;->n:LP3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    iget v0, p0, LC2/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p2, "view"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultMsg"

    invoke-static {p4, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p1, LC2/j0;

    iget-object p2, p1, LC2/j0;->m:LP3/c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p4}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, LC2/j0;->m:LP3/c;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LC2/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    iget-object p1, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p1, Lq3/w;

    iget-object p1, p1, Lq3/w;->e:LS/h0;

    invoke-virtual {p1, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LC2/e0;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p1, Lq3/w;

    iget-object p1, p1, Lq3/w;->a:LS/h0;

    invoke-virtual {p1, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LC2/e0;->b:Ljava/lang/Object;

    check-cast p1, LC2/j0;

    iget-object p1, p1, LC2/j0;->d:Lf4/m0;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
