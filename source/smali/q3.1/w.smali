.class public final Lq3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/h0;

.field public final b:LS/h0;

.field public final c:LS/h0;

.field public final d:LS/h0;

.field public final e:LS/h0;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/webkit/WebView;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialUrl"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, p0, Lq3/w;->a:LS/h0;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lq3/w;->b:LS/h0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lq3/w;->c:LS/h0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lq3/w;->d:LS/h0;

    const/4 p2, 0x0

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lq3/w;->e:LS/h0;

    iput-object v0, p0, Lq3/w;->f:Ljava/lang/String;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq3/w;->f:Ljava/lang/String;

    new-instance p1, LC2/g0;

    invoke-direct {p1, v0, p0}, LC2/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, LC2/e0;

    invoke-direct {p1, v0, p0}, LC2/e0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lq3/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lq3/w;->g:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "WebViewHolder"

    :try_start_0
    invoke-virtual {p0}, Lq3/w;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lq3/w;->g:Landroid/webkit/WebView;

    :try_start_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    sget-object v1, LR2/d;->a:LR2/d;

    const-string v2, "destroyed"

    invoke-virtual {v1, v0, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "destroy failed: "

    invoke-static {v3, v1, v2, v0}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lq3/w;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq3/w;->b:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lq3/w;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/w;->h:Z

    iget-object v0, p0, Lq3/w;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, LR2/d;->a:LR2/d;

    invoke-virtual {p0}, Lq3/w;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-static {v2, v3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadUrl (attached) "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewHolder"

    invoke-virtual {v1, v3, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LD0/G;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LD0/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
