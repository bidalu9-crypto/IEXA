.class public final LW1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lc2/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc2/m;I)V
    .locals 0

    .line 1
    iput p3, p0, LW1/c;->a:I

    iput-object p1, p0, LW1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LW1/c;->b:Lc2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc2/m;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LW1/c;->a:I

    const-string v0, "options"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW1/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LW1/c;->b:Lc2/m;

    return-void
.end method


# virtual methods
.method public final a(LF3/d;)Ljava/lang/Object;
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LW1/c;->b:Lc2/m;

    iget-object v2, p0, LW1/c;->c:Ljava/lang/Object;

    iget v3, p0, LW1/c;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    const-string v0, "iexa://"

    invoke-static {v2, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-static {v0, v2, v0}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/var/iexa/"

    invoke-static {v2, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lb3/l;->a:Lb3/l;

    invoke-static {v0}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LW1/m;

    sget-object v3, LJ4/w;->a:Ljava/util/logging/Logger;

    new-instance v3, LJ4/d;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v5, LJ4/J;->d:LJ4/I;

    invoke-direct {v3, v4, v5}, LJ4/d;-><init>(Ljava/io/InputStream;LJ4/J;)V

    invoke-static {v3}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object v3

    iget-object v1, v1, Lc2/m;->a:Landroid/content/Context;

    new-instance v1, LU1/p;

    invoke-direct {v1, v3, p1}, LU1/p;-><init>(LJ4/j;LO3/a;)V

    invoke-static {v2}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "image/webp"

    goto :goto_0

    :sswitch_1
    const-string v3, "jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v3, "svg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "image/svg+xml"

    goto :goto_0

    :sswitch_3
    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "image/png"

    goto :goto_0

    :sswitch_4
    const-string v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "image/jpeg"

    goto :goto_0

    :sswitch_5
    const-string v3, "gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "image/gif"

    goto :goto_0

    :sswitch_6
    const-string v3, "bmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "image/bmp"

    :goto_0
    sget-object v2, LU1/f;->f:LU1/f;

    invoke-direct {v0, v1, p1, v2}, LW1/m;-><init>(LU1/n;Ljava/lang/String;LU1/f;)V

    return-object v0

    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File not found: "

    invoke-static {v1, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot resolve path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object p1, Lf2/e;->a:Landroid/graphics/Bitmap$Config;

    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_8

    instance-of p1, v2, LO1/a;

    if-eqz p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    new-instance p1, LW1/d;

    if-eqz v0, :cond_a

    iget-object v3, v1, Lc2/m;->b:Landroid/graphics/Bitmap$Config;

    iget-object v4, v1, Lc2/m;->d:Ld2/g;

    iget-object v5, v1, Lc2/m;->e:Ld2/f;

    iget-boolean v6, v1, Lc2/m;->f:Z

    invoke-static {v2, v3, v4, v5, v6}, LN0/Q;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ld2/g;Ld2/f;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v1, Lc2/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v3

    :cond_a
    sget-object v1, LU1/f;->e:LU1/f;

    invoke-direct {p1, v2, v0, v1}, LW1/d;-><init>(Landroid/graphics/drawable/Drawable;ZLU1/f;)V

    return-object p1

    :pswitch_1
    check-cast v2, Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v3, LJ4/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, LJ4/h;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LW1/m;

    iget-object v1, v1, Lc2/m;->a:Landroid/content/Context;

    new-instance v1, LU1/p;

    invoke-direct {v1, v3, p1}, LU1/p;-><init>(LJ4/j;LO3/a;)V

    sget-object v2, LU1/f;->e:LU1/f;

    invoke-direct {v0, v1, p1, v2}, LW1/m;-><init>(LU1/n;Ljava/lang/String;LU1/f;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    :pswitch_2
    new-instance p1, LW1/d;

    iget-object v1, v1, Lc2/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v1, LU1/f;->e:LU1/f;

    invoke-direct {p1, v3, v0, v1}, LW1/d;-><init>(Landroid/graphics/drawable/Drawable;ZLU1/f;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x17d85 -> :sswitch_6
        0x18fc4 -> :sswitch_5
        0x19be1 -> :sswitch_4
        0x1b229 -> :sswitch_3
        0x1be64 -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method
