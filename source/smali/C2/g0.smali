.class public final LC2/g0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC2/g0;->a:I

    iput-object p2, p0, LC2/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget v0, p0, LC2/g0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    iget-object p1, p0, LC2/g0;->b:Ljava/lang/Object;

    check-cast p1, LS/Z;

    invoke-interface {p1, p2}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    iget v0, p0, LC2/g0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LC2/g0;->b:Ljava/lang/Object;

    check-cast v0, Lq3/w;

    iget-object v1, v0, Lq3/w;->c:LS/h0;

    invoke-virtual {v1, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, v0, Lq3/w;->a:LS/h0;

    invoke-virtual {v0, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object p2, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageFinished title="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewHolder"

    invoke-virtual {p2, v1, v0}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LC2/f0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LC2/f0;-><init>(Landroid/webkit/WebView;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    const-string v0, "view"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/g0;->b:Ljava/lang/Object;

    check-cast v0, LC2/j0;

    iget-object v1, v0, LC2/j0;->f:Lf4/m0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, ""

    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iget-object v4, v0, LC2/j0;->b:Lf4/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v4, v0, LC2/j0;->d:Lf4/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, v0, LC2/j0;->h:Lf4/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, v0, LC2/j0;->j:Lf4/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, LC2/j0;->o:Lc4/o;

    if-eqz v2, :cond_3

    sget-object v4, LA3/A;->a:LA3/A;

    invoke-virtual {v2, v4}, Lc4/i0;->a0(Ljava/lang/Object;)Z

    :cond_3
    iput-object v3, v0, LC2/j0;->o:Lc4/o;

    if-nez p2, :cond_4

    move-object v9, v1

    goto :goto_1

    :cond_4
    move-object v9, p2

    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    move-object v10, v1

    goto :goto_2

    :cond_5
    move-object v10, p2

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_a

    const-string p2, "about:blank"

    invoke-virtual {v9, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, LC2/f;->c:LB1/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LB1/h;->q(Landroid/content/Context;)LC2/f;

    move-result-object p2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p2, LC2/f;->b:Ljava/util/ArrayList;

    invoke-static {v0}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/e;

    if-eqz v2, :cond_7

    iget-object v3, v2, LC2/e;->b:Ljava/lang/String;

    :cond_7
    invoke-static {v3, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, LC2/e;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v3

    :catch_0
    :goto_3
    move-object v11, v1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LC2/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    sub-long/2addr v1, v3

    new-instance v3, LC2/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, LC2/d;-><init>(IJ)V

    invoke-static {v0, v3}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    invoke-virtual {p2}, LC2/f;->a()V

    :cond_a
    :goto_4
    new-instance p2, LC2/f0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LC2/f0;-><init>(Landroid/webkit/WebView;I)V

    const-wide/16 v0, 0x50

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LC2/g0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    iget-object p1, p0, LC2/g0;->b:Ljava/lang/Object;

    check-cast p1, LS/Z;

    invoke-interface {p1, p2}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    const-string p3, "view"

    invoke-static {p1, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p3, p0, LC2/g0;->b:Ljava/lang/Object;

    check-cast p3, Lq3/w;

    iget-object v0, p3, Lq3/w;->c:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p3, Lq3/w;->b:LS/h0;

    invoke-virtual {p1, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LR2/d;->a:LR2/d;

    const/16 p3, 0xa0

    invoke-static {p2, p3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onPageStarted url="

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WebViewHolder"

    invoke-virtual {p1, p3, p2}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget v0, p0, LC2/g0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LC2/g0;->b:Ljava/lang/Object;

    check-cast p1, LC2/j0;

    iget-object p2, p1, LC2/j0;->f:Lf4/m0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Navigation error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BrowserUseManager"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, LC2/j0;->o:Lc4/o;

    if-eqz p2, :cond_0

    sget-object p3, LA3/A;->a:LA3/A;

    invoke-virtual {p2, p3}, Lc4/i0;->a0(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p1, LC2/j0;->o:Lc4/o;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    iget v0, p0, LC2/g0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iexa"

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, LC2/g0;->b:Ljava/lang/Object;

    check-cast v0, LC2/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "File not found: "

    const-string v2, "/var/iexa/"

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lb3/l;->a:Lb3/l;

    invoke-static {v2}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getName(...)"

    invoke-static {p1, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC2/j0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "text/html"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, LC2/j0;->s:LA3/j;

    if-eqz p1, :cond_5

    invoke-static {v2}, LM3/m;->C(Ljava/io/File;)[B

    move-result-object p1

    iget-object v0, v0, LC2/j0;->s:LA3/j;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LA3/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LC2/j0;->f(I[B)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :goto_2
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v5, "UTF-8"

    const-string v7, "OK"

    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    new-instance v2, LA3/j;

    invoke-direct {v2, v0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LB3/D;->E(LA3/j;)Ljava/util/Map;

    move-result-object v8

    const/16 v6, 0xc8

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    move-object p2, p1

    goto :goto_5

    :cond_6
    :goto_3
    new-instance v7, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/plain"

    const-string v4, "UTF-8"

    const-string v5, "Not Found"

    sget-object v6, LB3/x;->d:LB3/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LZ3/a;->a:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v3, 0x194

    move-object v0, v7

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v7

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "iexa:// intercept error: "

    const-string v1, "BrowserUseManager"

    invoke-static {v0, p1, v1}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    const-string v0, "getContext(...)"

    const-string v1, "request"

    const-string v2, "view"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LC2/g0;->a:I

    packed-switch v5, :pswitch_data_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {v0}, LC2/k0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LC2/k0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lj3/a;->a:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    :cond_3
    invoke-static {p1, v4}, Lj3/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :cond_5
    :goto_2
    return v3

    :pswitch_0
    invoke-static {p1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LC2/k0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LC2/k0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lj3/a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lj3/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    :cond_8
    :goto_3
    return v3

    :pswitch_1
    invoke-static {p1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v4}, LC2/k0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LC2/k0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lj3/a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lj3/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    :cond_b
    :goto_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
