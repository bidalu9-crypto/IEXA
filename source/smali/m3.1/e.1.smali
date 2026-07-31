.class public final synthetic Lm3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LS/Z;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LS/Z;Ljava/lang/String;LS/Z;LS/Z;LS/Z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lm3/e;->e:LS/Z;

    iput-object p3, p0, Lm3/e;->f:Ljava/lang/String;

    iput-object p4, p0, Lm3/e;->g:LS/Z;

    iput-object p5, p0, Lm3/e;->h:LS/Z;

    iput-object p6, p0, Lm3/e;->i:LS/Z;

    iput-boolean p7, p0, Lm3/e;->j:Z

    iput-boolean p8, p0, Lm3/e;->k:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string p1, "ctx"

    invoke-static {v2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v9, Lm3/g;

    iget-object v10, p0, Lm3/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lm3/e;->e:LS/Z;

    iget-object v8, p0, Lm3/e;->i:LS/Z;

    iget-object v5, p0, Lm3/e;->f:Ljava/lang/String;

    iget-object v6, p0, Lm3/e;->g:LS/Z;

    iget-object v7, p0, Lm3/e;->h:LS/Z;

    move-object v0, v9

    move-object v1, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lm3/g;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;LS/Z;Ljava/lang/String;LS/Z;LS/Z;LS/Z;)V

    const-string v0, "AndroidBridge"

    invoke-virtual {p1, v9, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm3/h;

    iget-boolean v1, p0, Lm3/e;->j:Z

    iget-boolean v2, p0, Lm3/e;->k:Z

    invoke-direct {v0, v10, p1, v1, v2}, Lm3/h;-><init>(Ljava/lang/String;Landroid/webkit/WebView;ZZ)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "file:///android_asset/katex/katex-render.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object p1
.end method
