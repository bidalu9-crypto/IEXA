.class public final Lk3/A4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, Lk3/E4;->a:Lk3/E4;

    const/4 p1, 0x1

    sput-boolean p1, Lk3/E4;->f:Z

    sget-object p1, Lk3/E4;->h:Lc4/o;

    if-eqz p1, :cond_0

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc4/i0;->a0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
