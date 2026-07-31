.class public final synthetic Lz3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/iexa/androidx/webapp/WebAppActivity;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/iexa/androidx/webapp/WebAppActivity;Landroid/content/Context;Ljava/io/File;LS/Z;LS/Z;I)V
    .locals 0

    iput p6, p0, Lz3/r;->d:I

    iput-object p1, p0, Lz3/r;->e:Lcom/iexa/androidx/webapp/WebAppActivity;

    iput-object p2, p0, Lz3/r;->f:Landroid/content/Context;

    iput-object p3, p0, Lz3/r;->g:Ljava/io/File;

    iput-object p4, p0, Lz3/r;->h:LS/Z;

    iput-object p5, p0, Lz3/r;->i:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    sget-object v0, LA3/A;->a:LA3/A;

    const-string v1, "text/html"

    const/4 v2, 0x0

    const v3, 0x7f0c0425

    iget-object v4, p0, Lz3/r;->f:Landroid/content/Context;

    iget-object v5, p0, Lz3/r;->e:Lcom/iexa/androidx/webapp/WebAppActivity;

    iget-object v6, p0, Lz3/r;->g:Ljava/io/File;

    const/4 v7, 0x1

    iget-object v8, p0, Lz3/r;->i:LS/Z;

    iget-object v9, p0, Lz3/r;->h:LS/Z;

    iget v10, p0, Lz3/r;->d:I

    packed-switch v10, :pswitch_data_0

    sget v10, Lcom/iexa/androidx/webapp/WebAppActivity;->B:I

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Lcom/iexa/androidx/webapp/WebAppActivity;->q(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v4, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x7f0c042a

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Share chooser failed: "

    invoke-static {v3, v1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lcom/iexa/androidx/webapp/WebAppActivity;->x:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_0
    sget v10, Lcom/iexa/androidx/webapp/WebAppActivity;->B:I

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Lcom/iexa/androidx/webapp/WebAppActivity;->q(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10000001

    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v4, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v6, LR2/d;->a:LR2/d;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v7, "No browser app for WebApp preview: "

    invoke-static {v7, v1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, Lcom/iexa/androidx/webapp/WebAppActivity;->x:Ljava/lang/String;

    invoke-virtual {v6, v5, v1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
