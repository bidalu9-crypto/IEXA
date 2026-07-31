.class public final synthetic Lk3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lk3/W3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lk3/W3;I)V
    .locals 0

    iput p3, p0, Lk3/I;->d:I

    iput-object p1, p0, Lk3/I;->e:Landroid/content/Context;

    iput-object p2, p0, Lk3/I;->f:Lk3/W3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk3/I;->d:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "uris"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/16 v0, 0x32

    invoke-static {v0, p1}, LB3/n;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lk3/I;->e:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "image/jpeg"

    :cond_1
    const-string v6, "video/"

    invoke-static {v5, v6, v4}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v6, "video.mp4"

    goto :goto_1

    :cond_2
    const-string v6, "image.jpg"

    :goto_1
    invoke-static {v3, v2}, Lk3/x2;->f0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    new-instance v3, Lk3/u4;

    if-eqz v4, :cond_4

    sget-object v4, Lk3/t4;->e:Lk3/t4;

    goto :goto_3

    :cond_4
    sget-object v4, Lk3/t4;->d:Lk3/t4;

    :goto_3
    invoke-direct {v3, v6, v2, v5, v4}, Lk3/u4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lk3/t4;)V

    iget-object v2, p0, Lk3/I;->f:Lk3/W3;

    invoke-virtual {v2, v3}, Lk3/W3;->r(Lk3/u4;)V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_6

    const-string p1, "\u4ec5\u5df2\u9644\u52a0\u524d 50 \u9879\u3002"

    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    const-string v0, "uris"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/16 v0, 0x32

    invoke-static {v0, p1}, LB3/n;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lk3/I;->e:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v3, v2}, Lk3/x2;->f0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, "file"

    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "application/octet-stream"

    :cond_9
    const-string v6, "image/"

    invoke-static {v3, v6, v4}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lk3/t4;->d:Lk3/t4;

    goto :goto_6

    :cond_a
    sget-object v4, Lk3/t4;->e:Lk3/t4;

    :goto_6
    new-instance v6, Lk3/u4;

    invoke-direct {v6, v5, v2, v3, v4}, Lk3/u4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lk3/t4;)V

    iget-object v2, p0, Lk3/I;->f:Lk3/W3;

    invoke-virtual {v2, v6}, Lk3/W3;->r(Lk3/u4;)V

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_c

    const-string p1, "\u4ec5\u5df2\u9644\u52a0\u524d 50 \u4e2a\u6587\u4ef6\u3002"

    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_c
    :goto_7
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
