.class public final synthetic Lk3/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lk3/D1;->d:I

    sget-object v0, Lr3/k0;->a:Lr3/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/D1;->e:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lk3/D1;->d:I

    iput-object p1, p0, Lk3/D1;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "package:"

    const-string v3, "android.settings.SETTINGS"

    const-string v4, "android.settings.ACCESSIBILITY_SETTINGS"

    const/high16 v5, 0x10000000

    iget v6, p0, Lk3/D1;->d:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, p0, Lk3/D1;->e:Landroid/content/Context;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    sget-object v0, LU2/I;->a:Lf4/m0;

    iget-object v0, p0, Lk3/D1;->e:Landroid/content/Context;

    invoke-static {v0}, LU2/I;->b(Landroid/content/Context;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    sget-object v0, LU2/I;->a:Lf4/m0;

    iget-object v0, p0, Lk3/D1;->e:Landroid/content/Context;

    invoke-static {v0}, LU2/I;->b(Landroid/content/Context;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    sget-object v0, LU2/I;->a:Lf4/m0;

    iget-object v0, p0, Lk3/D1;->e:Landroid/content/Context;

    invoke-static {v0}, LU2/I;->b(Landroid/content/Context;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    sget-object v0, LU2/I;->a:Lf4/m0;

    iget-object v0, p0, Lk3/D1;->e:Landroid/content/Context;

    invoke-static {v0}, LU2/I;->a(Landroid/content/Context;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_4
    const-string v0, "https://t.me/liunewapi"

    iget-object v1, p0, Lk3/D1;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Ll3/D;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lk3/D1;->e:Landroid/content/Context;

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :goto_1
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_6
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v1, 0x1e

    iget-object v3, p0, Lk3/D1;->e:Landroid/content/Context;

    if-lt v0, v1, :cond_0

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :goto_2
    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_3
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_7
    sget-object v0, LJ2/L;->a:Lw4/x;

    const-string v0, "context"

    iget-object v1, p0, Lk3/D1;->e:Landroid/content/Context;

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_8
    const-string v0, "https://t.me/liunewapi"

    iget-object v1, p0, Lk3/D1;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Ll3/D;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_9
    sget-object v0, Lr3/k0;->a:Lr3/k0;

    iget-object v0, p0, Lk3/D1;->e:Landroid/content/Context;

    invoke-static {v0}, Lr3/k0;->d(Landroid/content/Context;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_a
    iget-object v2, p0, Lk3/D1;->e:Landroid/content/Context;

    sget-object v3, Lk3/E4;->e:Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x2000

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3, v1, v1, v2, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v0, Lk3/x4;

    new-instance v1, Lk3/w4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lk3/x4;-><init>(Lk3/w4;)V

    const-string v1, "AndroidBridge"

    invoke-virtual {v3, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk3/A4;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "file:///android_asset/katex/katex-render.html"

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sput-object v3, Lk3/E4;->e:Landroid/webkit/WebView;

    :goto_4
    return-object v3

    :pswitch_b
    iget-object v2, p0, Lk3/D1;->e:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
