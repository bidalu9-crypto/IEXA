.class public final Lz3/e;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lz3/e;->h:Landroid/content/Context;

    iput-object p2, p0, Lz3/e;->i:Ljava/lang/String;

    iput-object p3, p0, Lz3/e;->j:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lz3/e;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lz3/e;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lz3/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lz3/e;

    iget-object v0, p0, Lz3/e;->i:Ljava/lang/String;

    iget-object v1, p0, Lz3/e;->j:LS/Z;

    iget-object v2, p0, Lz3/e;->h:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1, p1}, Lz3/e;-><init>(Landroid/content/Context;Ljava/lang/String;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lz3/g;->a:LZ3/m;

    iget-object p1, p0, Lz3/e;->j:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/o;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0xc0

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(...)"

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v5, "#FF3B82F6"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    instance-of v3, p1, Lz3/n;

    iget-object v5, p0, Lz3/e;->i:Ljava/lang/String;

    const-string v6, "createScaledBitmap(...)"

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Lz3/n;

    iget-object p1, p1, Lz3/n;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p1

    :goto_0
    instance-of v3, p1, LA3/l;

    if-eqz v3, :cond_0

    move-object p1, v8

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v5}, Lz3/g;->c(Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lz3/l;

    if-eqz v3, :cond_4

    check-cast p1, Lz3/l;

    iget-object p1, p1, Lz3/l;->a:Landroid/net/Uri;

    iget-object v3, p0, Lz3/e;->h:Landroid/content/Context;

    invoke-static {v3, p1}, Lz3/g;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Lz3/g;->c(Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lz3/m;

    if-eqz p1, :cond_5

    invoke-static {v2, v5}, Lz3/g;->c(Landroid/graphics/Canvas;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_5
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
