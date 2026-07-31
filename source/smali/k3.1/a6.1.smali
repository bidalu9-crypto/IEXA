.class public final synthetic Lk3/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP3/c;LN0/g;LD0/x0;Ls0/a;Landroid/content/Context;LS/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk3/a6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/a6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/a6;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk3/a6;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk3/a6;->j:Ljava/lang/Object;

    iput-object p6, p0, Lk3/a6;->e:LS/Z;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/io/File;LP3/c;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lk3/a6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/a6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/a6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lk3/a6;->e:LS/Z;

    iput-object p5, p0, Lk3/a6;->i:Ljava/lang/Object;

    iput-object p6, p0, Lk3/a6;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lk3/a6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/a6;->e:LS/Z;

    iput-object p3, p0, Lk3/a6;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk3/a6;->h:Ljava/lang/Object;

    iput-object p5, p0, Lk3/a6;->i:Ljava/lang/Object;

    iput-object p6, p0, Lk3/a6;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ctx"

    iget-object v3, p0, Lk3/a6;->j:Ljava/lang/Object;

    iget-object v4, p0, Lk3/a6;->f:Ljava/lang/Object;

    iget-object v5, p0, Lk3/a6;->h:Ljava/lang/Object;

    iget-object v6, p0, Lk3/a6;->i:Ljava/lang/Object;

    iget-object v7, p0, Lk3/a6;->e:LS/Z;

    iget-object v8, p0, Lk3/a6;->g:Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Lk3/a6;->d:I

    packed-switch v10, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    sget v10, Lcom/iexa/androidx/webapp/WebAppActivity;->B:I

    invoke-static {p1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p1, v2, v9}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    check-cast v8, Lcom/iexa/androidx/webapp/WebAppActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v9}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p1, v9}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v9}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p1, v9}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    new-instance p1, Lq3/q;

    check-cast v6, LS/Z;

    invoke-direct {p1, v7, v6, v1}, Lq3/q;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v8, v0}, Lcom/iexa/androidx/webapp/WebAppActivity;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LQ1/a;

    invoke-direct {v1, v8, p1}, LQ1/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    new-instance p1, Lo1/a;

    const-string v6, "/"

    invoke-direct {p1, v6, v1}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/a;

    iget-object v6, v1, Lo1/a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lo1/a;->b:Ljava/lang/Object;

    check-cast v1, LQ1/a;

    new-instance v7, LQ1/b;

    invoke-direct {v7, v6, v1}, LQ1/b;-><init>(Ljava/lang/String;LQ1/a;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LQ1/c;

    invoke-direct {v0, p1}, LQ1/c;-><init>(Ljava/util/ArrayList;)V

    new-instance p1, Lz3/s;

    invoke-direct {p1, v0, v8}, Lz3/s;-><init>(LQ1/c;Lcom/iexa/androidx/webapp/WebAppActivity;)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://appassets.androidplatform.net/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    check-cast v4, LP3/c;

    invoke-interface {v4, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LS/Z;

    invoke-interface {v3, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p1, Ln3/e;

    check-cast v8, LS/Z;

    invoke-direct {p1, v0, v7, v8}, Ln3/e;-><init>(Landroid/widget/VideoView;LS/Z;LS/Z;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p1, Ln3/f;

    check-cast v6, LS/Z;

    check-cast v5, LS/Z;

    invoke-direct {p1, v8, v7, v5, v6}, Ln3/f;-><init>(LS/Z;LS/Z;LS/Z;LS/Z;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p1, Ln3/g;

    invoke-direct {p1, v9, v4}, Ln3/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    check-cast v3, LS/Z;

    invoke-interface {v3, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/b;

    sget-object v1, Lk3/t6;->b:LS/B;

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/L;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v10, p1, Lk0/b;->a:J

    iget-object p1, v1, LN0/L;->b:LN0/q;

    invoke-virtual {p1, v10, v11}, LN0/q;->g(J)I

    move-result p1

    check-cast v8, LN0/g;

    check-cast v4, LP3/c;

    if-eqz v4, :cond_3

    const-string v0, "url"

    invoke-virtual {v8, p1, p1, v0}, LN0/g;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/e;

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v4, :cond_6

    iget-object p1, v0, LN0/e;->a:Ljava/lang/Object;

    invoke-interface {v4, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v0, "inline_code"

    invoke-virtual {v8, p1, p1, v0}, LN0/g;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/e;

    if-eqz p1, :cond_6

    iget-object v0, v8, LN0/g;->b:Ljava/lang/String;

    iget v1, p1, LN0/e;->b:I

    iget p1, p1, LN0/e;->c:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, LN0/g;

    invoke-direct {v0, p1}, LN0/g;-><init>(Ljava/lang/String;)V

    check-cast v5, LD0/x0;

    check-cast v5, LD0/j;

    invoke-virtual {v5, v0}, LD0/j;->a(LN0/g;)V

    check-cast v6, Ls0/a;

    invoke-interface {v6, v9}, Ls0/a;->a(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_5

    const/16 v0, 0x25

    invoke-static {p1, v0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string v0, "\u5df2\u590d\u5236\uff1a"

    invoke-static {v0, p1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
