.class public final LW1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc2/m;LS1/j;)LW1/g;
    .locals 1

    iget p3, p0, LW1/a;->a:I

    packed-switch p3, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    const-string p3, "options"

    invoke-static {p2, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "iexa"

    invoke-static {p3, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, LW1/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p2}, LW1/c;-><init>(Ljava/lang/String;Lc2/m;)V

    move-object p1, p3

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string p3, "options"

    invoke-static {p2, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const-string v0, "iexa://"

    invoke-static {p1, v0, p3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p3, LW1/c;

    invoke-direct {p3, p1, p2}, LW1/c;-><init>(Ljava/lang/String;Lc2/m;)V

    move-object p1, p3

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.resource"

    invoke-static {p3, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    new-instance p3, LW1/b;

    const/4 v0, 0x2

    invoke-direct {p3, p1, p2, v0}, LW1/b;-><init>(Landroid/net/Uri;Lc2/m;I)V

    move-object p1, p3

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/io/File;

    new-instance p2, LW1/h;

    invoke-direct {p2, p1}, LW1/h;-><init>(Ljava/io/File;)V

    return-object p2

    :pswitch_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance p3, LW1/c;

    const/4 v0, 0x2

    invoke-direct {p3, p1, p2, v0}, LW1/c;-><init>(Ljava/lang/Object;Lc2/m;I)V

    return-object p3

    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "content"

    invoke-static {p3, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    new-instance p3, LW1/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LW1/b;-><init>(Landroid/net/Uri;Lc2/m;I)V

    move-object p1, p3

    :goto_3
    return-object p1

    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p3, LW1/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LW1/c;-><init>(Ljava/lang/Object;Lc2/m;I)V

    return-object p3

    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p3, LW1/c;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, LW1/c;-><init>(Ljava/lang/Object;Lc2/m;I)V

    return-object p3

    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lf2/e;->c(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    new-instance p3, LW1/b;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, LW1/b;-><init>(Landroid/net/Uri;Lc2/m;I)V

    move-object p1, p3

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
