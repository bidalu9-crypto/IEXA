.class public final synthetic Lc5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/Z;I)V
    .locals 0

    iput p3, p0, Lc5/l;->d:I

    iput-object p1, p0, Lc5/l;->e:LS/Z;

    iput-object p2, p0, Lc5/l;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const v0, -0x25b7f321

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x1

    sget-object v5, LA3/A;->a:LA3/A;

    iget-object v6, p0, Lc5/l;->f:LS/Z;

    iget-object v7, p0, Lc5/l;->e:LS/Z;

    iget v8, p0, Lc5/l;->d:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Ly/f;

    const-string v3, "$this$LazyRow"

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lz3/g;->a:LZ3/m;

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v7, Lr3/s0;

    invoke-direct {v7, v3, v6, v1}, Lr3/s0;-><init>(Ljava/lang/String;LS/Z;I)V

    new-instance v3, La0/d;

    const v8, 0x8550fe5

    invoke-direct {v3, v7, v4, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const/4 v7, 0x3

    invoke-static {p1, v2, v3, v7}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    :cond_0
    invoke-static {}, Lz3/p;->values()[Lz3/p;

    move-result-object v3

    invoke-static {v3}, LB3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lj3/d;

    const/16 v9, 0x12

    invoke-direct {v8, v9, v3}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v9, Ls3/y;

    invoke-direct {v9, v3, v6, v1}, Ls3/y;-><init>(Ljava/util/List;LS/Z;I)V

    new-instance v1, La0/d;

    invoke-direct {v1, v9, v4, v0}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v7, v2, v8, v1}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    return-object v5

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v2, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Mobile Safari/537.36"

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance p1, LC2/g0;

    invoke-direct {p1, v1, v7}, LC2/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string p1, "https://t.me/liunewapi"

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, Ly/f;

    const-string v1, "$this$LazyColumn"

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lo3/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v7, Lp/w0;

    const/16 v8, 0xe

    invoke-direct {v7, v2, v8, v1}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lj3/d;

    const/16 v8, 0xd

    invoke-direct {v2, v8, v1}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v8, Ls3/y;

    invoke-direct {v8, v1, v6, v4}, Ls3/y;-><init>(Ljava/util/List;LS/Z;I)V

    new-instance v1, La0/d;

    invoke-direct {v1, v8, v4, v0}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v3, v7, v2, v1}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    return-object v5

    :pswitch_5
    check-cast p1, LL2/c0;

    const-string v0, "credential"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lt3/s;->f:Lt3/s;

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    check-cast p1, LA0/t;

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LA0/t;->P(J)J

    move-result-wide v0

    new-instance v2, Lk0/b;

    invoke-direct {v2, v0, v1}, Lk0/b;-><init>(J)V

    invoke-interface {v7, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, LA0/t;->N()J

    move-result-wide v0

    new-instance p1, LZ0/l;

    invoke-direct {p1, v0, v1}, LZ0/l;-><init>(J)V

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
