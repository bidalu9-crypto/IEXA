.class public final synthetic Lk3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/media/MediaPlayer;Landroid/content/Context;LS/Z;LS/Z;LS/d0;LS/Z;LS/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk3/o0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/o0;->e:Ljava/lang/String;

    iput-object p2, p0, Lk3/o0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lk3/o0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lk3/o0;->f:LS/Z;

    iput-object p5, p0, Lk3/o0;->g:LS/Z;

    iput-object p6, p0, Lk3/o0;->l:Ljava/lang/Object;

    iput-object p7, p0, Lk3/o0;->h:LS/Z;

    iput-object p8, p0, Lk3/o0;->i:LS/Z;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/W3;LS/Z;LS/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS/Z;LS/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk3/o0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/o0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lk3/o0;->f:LS/Z;

    iput-object p3, p0, Lk3/o0;->g:LS/Z;

    iput-object p4, p0, Lk3/o0;->e:Ljava/lang/String;

    iput-object p5, p0, Lk3/o0;->k:Ljava/lang/Object;

    iput-object p6, p0, Lk3/o0;->l:Ljava/lang/Object;

    iput-object p7, p0, Lk3/o0;->h:LS/Z;

    iput-object p8, p0, Lk3/o0;->i:LS/Z;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lk3/o0;->i:LS/Z;

    iget-object v1, p0, Lk3/o0;->h:LS/Z;

    iget-object v2, p0, Lk3/o0;->l:Ljava/lang/Object;

    iget-object v3, p0, Lk3/o0;->g:LS/Z;

    iget-object v4, p0, Lk3/o0;->f:LS/Z;

    iget-object v5, p0, Lk3/o0;->k:Ljava/lang/Object;

    iget-object v6, p0, Lk3/o0;->j:Ljava/lang/Object;

    iget-object v7, p0, Lk3/o0;->e:Ljava/lang/String;

    iget v8, p0, Lk3/o0;->d:I

    packed-switch v8, :pswitch_data_0

    check-cast v6, Landroid/media/MediaPlayer;

    check-cast v5, Landroid/content/Context;

    check-cast v2, LS/d0;

    check-cast p1, LS/H;

    const-string v8, "$this$DisposableEffect"

    invoke-static {p1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, v5, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-static {p1}, LO/p;->b0(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lk3/S5;

    invoke-direct {p1, v3, v2, v1}, Lk3/S5;-><init>(LS/Z;LS/d0;LS/Z;)V

    invoke-virtual {v6, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_2
    new-instance p1, Lk3/g6;

    const/4 v0, 0x4

    invoke-direct {p1, v6, v0}, Lk3/g6;-><init>(Landroid/media/MediaPlayer;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v8, "groupId"

    invoke-static {p1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lk3/x2;->g:F

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LL2/U;

    iget-object v10, v10, LL2/U;->a:Ljava/lang/String;

    invoke-static {v10, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_2
    move-object v8, v9

    :goto_3
    check-cast v8, LL2/U;

    if-eqz v8, :cond_4

    iget-object v4, v8, LL2/U;->c:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lk3/J1;->c(LS/Z;Ljava/lang/String;)LL2/Q;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_4
    move-object v8, v9

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, LL2/Q;->c()LL2/w;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v5, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v5, v2, v3}, Lk3/J1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL2/w;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    if-eqz v9, :cond_6

    new-instance v0, Lk3/s5;

    invoke-virtual {v8}, LL2/Q;->c()LL2/w;

    move-result-object v2

    iget-object v2, v2, LL2/w;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v9}, Lk3/s5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    check-cast v6, Lk3/W3;

    invoke-virtual {v6, p1}, Lk3/W3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lk3/x2;->K(LS/Z;Z)V

    :goto_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
