.class public abstract LO2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(DLa4/c;La4/c;)D
    .locals 6

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, La4/c;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    iget-object p2, p2, La4/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final B(JLa4/c;La4/c;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, La4/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, La4/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static C(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, LO2/j;->D(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, LO2/j;->v(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LO2/j;->v(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static D(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, LO2/j;->v(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, LO2/j;->v(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    invoke-static {v2}, LO2/j;->v(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;
    .locals 12

    const/4 v0, 0x2

    const-string v1, "instance"

    invoke-static {p0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiKey"

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {p2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL2/f0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LL2/f0;->c:LL2/h0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, LL2/f0;->d:LL2/c0;

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_8

    if-eq v2, v0, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 p0, 0x3

    if-ne v2, p0, :cond_0

    new-instance p0, LZ2/k;

    new-instance p3, LA3/j;

    const-string v0, "HTTP-Referer"

    const-string v1, "https://t.me/liunewapi"

    invoke-direct {p3, v0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LA3/j;

    const-string v1, "X-Title"

    const-string v2, "IEXA App"

    invoke-direct {v0, v1, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v0}, [LA3/j;

    move-result-object p3

    invoke-static {p3}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "https://openrouter.ai/api/v1"

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LZ2/k;-><init>(Ljava/lang/String;LL2/w;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    sget-object v3, LL2/c0;->f:LL2/c0;

    if-ne v4, v3, :cond_2

    sget-object v3, LB2/p;->d:Lw4/x;

    invoke-static {p3, p0}, Ly2/a;->f(Landroid/content/Context;LL2/f0;)LB2/p;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "manual_bearer_token"

    invoke-virtual {v3, v5}, LB2/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    sget-object v5, LL2/c0;->f:LL2/c0;

    if-ne v4, v5, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    if-nez v1, :cond_4

    if-eqz p3, :cond_4

    new-instance p1, LB2/u;

    iget-object p0, p0, LL2/f0;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p0}, LB2/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, LZ2/k;

    new-instance v5, Lc5/C;

    invoke-direct {v5, p1, v2, v0}, Lc5/C;-><init>(Ljava/lang/Object;LF3/d;I)V

    const-string p3, "account_id"

    invoke-virtual {p1, p3}, LB2/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v11, 0x58

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v11}, LZ2/k;-><init>(Ljava/lang/String;Lc5/C;LL2/w;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    const-string v1, "https://api.openai.com/v1"

    :cond_5
    move-object v7, v1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, v3

    goto :goto_2

    :cond_7
    :goto_1
    move-object v5, p1

    :goto_2
    new-instance p1, LZ2/k;

    const/4 v8, 0x0

    iget-boolean v9, p0, LL2/f0;->i:Z

    const/16 v10, 0x8

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, LZ2/k;-><init>(Ljava/lang/String;LL2/w;Ljava/lang/String;Ljava/util/Map;ZI)V

    move-object p0, p1

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    new-instance p0, LY2/e;

    invoke-direct {p0, p1, p2, v1}, LY2/e;-><init>(Ljava/lang/String;LL2/w;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance p0, LY2/e;

    const-string p3, "https://generativelanguage.googleapis.com/v1beta"

    invoke-direct {p0, p1, p2, p3}, LY2/e;-><init>(Ljava/lang/String;LL2/w;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object p0, LL2/c0;->f:LL2/c0;

    if-ne v4, p0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-eqz v1, :cond_c

    new-instance p0, LX2/i;

    invoke-direct {p0, p1, p2, v1, v3}, LX2/i;-><init>(Ljava/lang/String;LL2/w;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_c
    new-instance p0, LX2/i;

    const-string p3, "https://api.anthropic.com"

    invoke-direct {p0, p1, p2, p3, v3}, LX2/i;-><init>(Ljava/lang/String;LL2/w;Ljava/lang/String;Z)V

    :goto_4
    return-object p0
.end method

.method public static F(Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Ljava/io/File;)Lr3/u;
    .locals 11

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, p0

    :goto_0
    new-instance v10, Lr3/u;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getName(...)"

    invoke-static {v3, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v6, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lr3/u;-><init>(Ljava/io/File;Ljava/lang/String;ZZJJ)V

    return-object v10
.end method

.method public static final H(Landroid/graphics/Bitmap;)I
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne p0, v0, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    :goto_1
    mul-int/2addr p0, v1

    :goto_2
    return p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot obtain size for recycled bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final J(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, LO0/k;->a:LO0/i;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LQ0/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :goto_2
    return p0

    :cond_2
    return v2
.end method

.method public static final K(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, LO0/k;->a:LO0/i;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LQ0/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :goto_2
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Lm4/a;)Lm4/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm4/a;->d()Lo4/f;

    move-result-object v0

    invoke-interface {v0}, Lo4/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq4/M;

    invoke-direct {v0, p0}, Lq4/M;-><init>(Lm4/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static M(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, LO2/j;->N(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, LO2/j;->N(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static N(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const v1, 0xc0280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static final O(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, LO2/j;->W(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, LO2/j;->W(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Q(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x2e

    const/4 v3, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ne v4, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "xhtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "shtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pjpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "mhtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ehtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "xhtm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "woff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "wasm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "tiff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "svgz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "shtm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "jfif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "apng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "xht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "tif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "tgz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "pjp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "ogv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "ogm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "ogg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "oga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "mpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "mjs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "mht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "m4v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "m4a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_2a
    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2b
    const-string v0, "ico"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2c
    const-string v0, "htm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2d
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2e
    const-string v0, "css"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2f
    const-string v0, "bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_30
    const-string v2, "js"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "gz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/4 v0, 0x0

    :cond_34
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "application/font-woff"

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "image/webp"

    goto/16 :goto_2

    :pswitch_2
    const-string v3, "video/webm"

    goto/16 :goto_2

    :pswitch_3
    const-string v3, "application/wasm"

    goto/16 :goto_2

    :pswitch_4
    const-string v3, "application/json"

    goto :goto_2

    :pswitch_5
    const-string v3, "audio/flac"

    goto :goto_2

    :pswitch_6
    const-string v3, "image/apng"

    goto :goto_2

    :pswitch_7
    const-string v3, "application/zip"

    goto :goto_2

    :pswitch_8
    const-string v3, "text/xml"

    goto :goto_2

    :pswitch_9
    const-string v3, "application/xhtml+xml"

    goto :goto_2

    :pswitch_a
    const-string v3, "audio/wav"

    goto :goto_2

    :pswitch_b
    const-string v3, "image/tiff"

    goto :goto_2

    :pswitch_c
    const-string v3, "image/svg+xml"

    goto :goto_2

    :pswitch_d
    const-string v3, "image/png"

    goto :goto_2

    :pswitch_e
    const-string v3, "application/pdf"

    goto :goto_2

    :pswitch_f
    const-string v3, "video/ogg"

    goto :goto_2

    :pswitch_10
    const-string v3, "audio/ogg"

    goto :goto_2

    :pswitch_11
    const-string v3, "video/mpeg"

    goto :goto_2

    :pswitch_12
    const-string v3, "audio/mpeg"

    goto :goto_2

    :pswitch_13
    const-string v3, "multipart/related"

    goto :goto_2

    :pswitch_14
    const-string v3, "video/mp4"

    goto :goto_2

    :pswitch_15
    const-string v3, "audio/x-m4a"

    goto :goto_2

    :pswitch_16
    const-string v3, "image/jpeg"

    goto :goto_2

    :pswitch_17
    const-string v3, "image/x-icon"

    goto :goto_2

    :pswitch_18
    const-string v3, "text/html"

    goto :goto_2

    :pswitch_19
    const-string v3, "image/gif"

    goto :goto_2

    :pswitch_1a
    const-string v3, "text/css"

    goto :goto_2

    :pswitch_1b
    const-string v3, "image/bmp"

    goto :goto_2

    :pswitch_1c
    const-string v3, "text/javascript"

    goto :goto_2

    :pswitch_1d
    const-string v3, "application/gzip"

    :goto_2
    if-nez v3, :cond_35

    const-string v3, "text/plain"

    :cond_35
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method

.method public static S(LP3/e;)LY3/h;
    .locals 1

    new-instance v0, LY3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, LE4/d;->e(LF3/d;LF3/d;LP3/e;)LF3/d;

    move-result-object p0

    iput-object p0, v0, LY3/h;->f:LF3/d;

    return-object v0
.end method

.method public static T(I[B)J
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static U(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final V(Lz/o;Ls/u0;)I
    .locals 2

    sget-object v0, Ls/u0;->d:Ls/u0;

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Lz/o;->u:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    goto :goto_1

    :cond_0
    iget-wide p0, p0, Lz/o;->u:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final W(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, LZ0/o;->b:[LZ0/p;

    return-wide p0
.end method

.method public static final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "---"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-static {p0, v0, v4, v1, v2}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    const/16 v5, 0x3a

    invoke-static {v2, v5, v1, v1, v4}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "name"

    invoke-static {v5, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_3
    return-object v3
.end method

.method public static final a(ILS/p;Z)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const v1, 0x305868b2

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p2}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v15, :cond_4

    const v1, 0x7f0c0234

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v2, 0xff34c759L

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    new-instance v4, Ll0/r;

    invoke-direct {v4, v2, v3}, Ll0/r;-><init>(J)V

    new-instance v2, LA3/j;

    invoke-direct {v2, v1, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const v1, 0x7f0c0233

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v2, 0xffff9500L

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    new-instance v4, Ll0/r;

    invoke-direct {v4, v2, v3}, Ll0/r;-><init>(J)V

    new-instance v2, LA3/j;

    invoke-direct {v2, v1, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v2, LA3/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v2, LA3/j;->e:Ljava/lang/Object;

    check-cast v2, Ll0/r;

    iget-wide v5, v2, Ll0/r;->a:J

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LE/e;->b(F)LE/d;

    move-result-object v2

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v3

    new-instance v7, Lt3/b3;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lt3/b3;-><init>(II)V

    const v1, 0x56fdb18d

    invoke-static {v1, v7, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v12, 0xc00000

    const/16 v13, 0x71

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ll3/U;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v15}, Ll3/U;-><init>(IIZ)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_5
    return-void
.end method

.method public static final a0(Lm/L;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lm/M;

    if-eqz v2, :cond_2

    check-cast v0, Lm/M;

    invoke-virtual {v0, p2}, Lm/M;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lm/M;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final b(LM2/x;LP3/a;LS/p;I)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const-string v0, "onBack"

    invoke-static {v7, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x35725b42    # -4641375.0f

    invoke-virtual {v14, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v14, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move v0, v15

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object v0, v6, LM2/x;->f:Lf4/U;

    invoke-static {v0, v14}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v8

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->g:Ljava/util/List;

    invoke-static {v0}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    const v2, 0x68b74292

    invoke-virtual {v14, v2}, LS/p;->X(I)V

    invoke-virtual {v14, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/k;->a:LS/U;

    if-nez v1, :cond_6

    if-ne v2, v3, :cond_9

    :cond_6
    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v1, v1, LL2/a0;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LL2/U;

    iget-object v5, v5, LL2/U;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v14, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    const/4 v0, 0x0

    const v1, 0x68b751bb

    invoke-static {v1, v14, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    sget-object v1, LB3/y;->d:LB3/y;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v1

    check-cast v10, LS/Z;

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    new-instance v11, Lk3/O1;

    const/4 v5, 0x4

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lk3/O1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x45c8237e

    invoke-static {v0, v11, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->n:J

    new-instance v3, Lt3/t;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v8, v10, v4}, Lt3/t;-><init>(Ljava/util/List;LS/Z;LS/Z;I)V

    const v4, -0x43279073

    invoke-static {v4, v3, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v19

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v21, 0x30000030

    const/16 v22, 0x1bd

    move-object v9, v0

    move v0, v15

    move-wide v14, v1

    move-object/from16 v20, p2

    invoke-static/range {v8 .. v22}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lp3/d;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v7, v0, v3}, Lp3/d;-><init>(LM2/x;LP3/a;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static final b0(Lm/L;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lm/L;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Lm/L;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Lm/L;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Lm/M;

    if-eqz v11, :cond_0

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v10, v11}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lm/M;

    invoke-virtual {v10, p1}, Lm/M;->l(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lm/M;->g()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Lm/L;->k(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final c(LM2/x;LP3/a;LS/p;I)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const-string v0, "onBack"

    invoke-static {v7, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x386389e8

    invoke-virtual {v14, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v14, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move v2, v15

    goto/16 :goto_9

    :cond_5
    :goto_3
    iget-object v0, v6, LM2/x;->f:Lf4/U;

    invoke-static {v0, v14}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->f:Ljava/util/List;

    invoke-static {v0}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v1, v1, LL2/a0;->g:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/a0;

    iget-object v4, v4, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LL2/U;

    iget-object v8, v8, LL2/U;->a:Ljava/lang/String;

    invoke-static {v8, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    check-cast v5, LL2/U;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/U;

    iget-object v3, v3, LL2/U;->c:Ljava/util/List;

    invoke-static {v1, v3}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_a
    invoke-static {v1}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/a0;

    iget-object v2, v2, LL2/a0;->b:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LL2/Q;

    iget-boolean v5, v4, LL2/Q;->e:Z

    if-nez v5, :cond_b

    iget-object v4, v4, LL2/Q;->f:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const v0, 0x744bfa44

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v0, v1, :cond_d

    const-string v0, ""

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v20, v0

    check-cast v20, LS/Z;

    const/4 v0, 0x0

    const v2, 0x744c0131

    invoke-static {v2, v14, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    sget-object v2, LB3/y;->d:LB3/y;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v14, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v21, v2

    check-cast v21, LS/Z;

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/a0;

    const v3, 0x744c0adc

    invoke-virtual {v14, v3}, LS/p;->X(I)V

    invoke-virtual {v14, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v1, :cond_11

    :cond_f
    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v1, v1, LL2/a0;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/f0;

    iget-object v3, v3, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v2}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v14, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v19, v3

    check-cast v19, LS/Z;

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    new-instance v9, Lk3/O1;

    const/4 v5, 0x5

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v8

    move-object/from16 v3, p0

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lk3/O1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x280dc1ac

    invoke-static {v0, v9, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v0, v0, LP/h0;->n:J

    new-instance v2, Lt3/e;

    const/16 v17, 0x1

    move-object/from16 v16, v2

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Lt3/e;-><init>(ILS/Z;LS/Z;LS/Z;LS/Z;Ljava/util/ArrayList;)V

    const v3, 0x2aae54b7

    invoke-static {v3, v2, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v19

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v21, 0x30000030

    const/16 v22, 0x1bd

    move v2, v15

    move-wide v14, v0

    move-object/from16 v20, p2

    invoke-static/range {v8 .. v22}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    :goto_9
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lp3/d;

    const/4 v3, 0x1

    invoke-direct {v1, v6, v7, v2, v3}, Lp3/d;-><init>(LM2/x;LP3/a;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_12
    return-void
.end method

.method public static c0(Le0/r;FLE/d;JJI)Le0/r;
    .locals 9

    move v1, p1

    const/4 v0, 0x0

    int-to-float v2, v0

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1

    sget-wide v4, Ll0/w;->a:J

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_2

    sget-wide v6, Ll0/w;->a:J

    goto :goto_2

    :cond_2
    move-wide v6, p5

    :goto_2
    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v8, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLl0/K;ZJJ)V

    move-object v0, p0

    invoke-interface {p0, v8}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public static final d(Landroid/webkit/WebView;Le0/r;LS/p;I)V
    .locals 9

    const-string v0, "webView"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4799e7d6

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x24a763b5

    invoke-virtual {p2, v1}, LS/p;->X(I)V

    invoke-virtual {p2, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, LB3/a;

    const/16 v1, 0x9

    invoke-direct {v2, v1, p0}, LB3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v2

    check-cast v3, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    and-int/lit8 v7, v0, 0x70

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/a;->b(LP3/c;Le0/r;LP3/c;LS/p;II)V

    :goto_4
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lj3/U;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_8
    return-void
.end method

.method public static d0([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Le0/r;LP3/c;LS/p;I)V
    .locals 4

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, LS/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v0

    invoke-static {p2, v0}, Lw/e;->d(LS/p;Le0/r;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, LS/p;->R()V

    :goto_4
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LA/Q;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1, p0, p1}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_6
    return-void
.end method

.method public static final e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "github.com"

    invoke-static {p0, v1, v0}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v3, "raw.githubusercontent.com"

    const-string v4, "/blob/"

    const-string v5, "/"

    if-eqz v2, :cond_0

    invoke-static {p0, v4, v0}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, v3}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, v5}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v1, v0}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v3, v0}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SKILL.md"

    invoke-static {p0, v2, v0}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v6, "/tree/"

    if-nez v2, :cond_1

    invoke-static {p0, v6, v5}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v7, 0x2f

    aput-char v7, v2, v0

    invoke-static {p0, v2}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/SKILL.md"

    invoke-static {p0, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0, v1, v3}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, v5}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, v5}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final f(ZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LS/p;I)V
    .locals 25

    move-object/from16 v13, p6

    move/from16 v12, p7

    const/16 v0, 0x30

    const v1, 0x3f5e3592

    invoke-virtual {v13, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v12, 0x6

    move/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v13, v11}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v13, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    move-object/from16 v14, p2

    if-nez v2, :cond_5

    invoke-virtual {v13, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    move-object/from16 v15, p3

    if-nez v2, :cond_7

    invoke-virtual {v13, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v12, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v13, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    move-object/from16 v8, p5

    if-nez v2, :cond_b

    invoke-virtual {v13, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v1, v2

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object v0, v13

    goto/16 :goto_b

    :cond_d
    :goto_7
    const v1, -0x393c29bd

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LS/k;->a:LS/U;

    if-ne v1, v7, :cond_e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v13, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v1

    check-cast v6, LS/Z;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, LS/p;->p(Z)V

    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v2, Le0/c;->d:Le0/j;

    invoke-static {v2, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, v13, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v13, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v17, LC0/k;->a:LC0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v8, v13, LS/p;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v13, v0}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_8
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v13, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v13, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v9, v13, LS/p;->O:Z

    if-nez v9, :cond_10

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v3, v13, v3, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_11
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v13, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    sget-wide v9, Ll0/r;->b:J

    const v11, 0x3f0ccccd    # 0.55f

    invoke-static {v11, v9, v10}, Ll0/r;->c(FJ)J

    move-result-wide v11

    sget-object v14, LE/e;->a:LE/d;

    invoke-static {v5, v11, v12, v14}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v5

    const v11, -0x147ff28d

    invoke-virtual {v13, v11}, LS/p;->X(I)V

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_12

    new-instance v11, Lk3/B0;

    const/16 v12, 0x16

    invoke-direct {v11, v12, v6}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v13, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, LP3/a;

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, LS/p;->p(Z)V

    const/4 v14, 0x7

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v5, v12, v6, v11, v14}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v5

    sget-object v6, Le0/c;->h:Le0/j;

    invoke-static {v6, v12}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v6

    iget v11, v13, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v13, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v14, v13, LS/p;->O:Z

    if-eqz v14, :cond_13

    invoke-virtual {v13, v0}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_13
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_9
    invoke-static {v8, v13, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2, v13, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v13, LS/p;->O:Z

    if-nez v0, :cond_14

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v11, v13, v11, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_15
    invoke-static {v3, v13, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LZ4/a;->r:Lr0/e;

    if-eqz v0, :cond_16

    const/4 v5, 0x0

    goto :goto_a

    :cond_16
    new-instance v0, Lr0/d;

    const-string v2, "Outlined.MoreHoriz"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lr0/A;->a:I

    new-instance v2, Ll0/N;

    invoke-direct {v2, v9, v10}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v3

    const/high16 v23, -0x40000000    # -2.0f

    const/high16 v24, 0x40000000    # 2.0f

    const v19, -0x40733333    # -1.1f

    const/16 v20, 0x0

    const/high16 v21, -0x40000000    # -2.0f

    const v22, 0x3f666666    # 0.9f

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v24}, LQ1/c;->f(FFFFFF)V

    const v5, 0x3f666666    # 0.9f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v3, v5, v6, v6, v6}, LQ1/c;->n(FFFF)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v3, v6, v8, v6, v9}, LQ1/c;->n(FFFF)V

    invoke-virtual {v3, v8, v9, v9, v9}, LQ1/c;->n(FFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v3, v10, v4}, LQ1/c;->k(FF)V

    invoke-virtual/range {v18 .. v24}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v5, v6, v6, v6}, LQ1/c;->n(FFFF)V

    invoke-virtual {v3, v6, v8, v6, v9}, LQ1/c;->n(FFFF)V

    invoke-virtual {v3, v8, v9, v9, v9}, LQ1/c;->n(FFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v3, v10, v4}, LQ1/c;->k(FF)V

    invoke-virtual/range {v18 .. v24}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v5, v6, v6, v6}, LQ1/c;->n(FFFF)V

    invoke-virtual {v3, v6, v8, v6, v9}, LQ1/c;->n(FFFF)V

    invoke-virtual {v3, v8, v9, v9, v9}, LQ1/c;->n(FFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/a;->r:Lr0/e;

    :goto_a
    const v2, 0x7f0c0438

    invoke-static {v2, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Ll0/r;->d:J

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v6

    const/16 v8, 0xd80

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v6

    move v10, v5

    move-object/from16 v5, p6

    move-object/from16 v11, v17

    move v6, v8

    move-object v8, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, -0x147fb50c

    invoke-virtual {v13, v2}, LS/p;->X(I)V

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_17

    new-instance v2, Lk3/B0;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v11}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v13, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v16, v2

    check-cast v16, LP3/a;

    invoke-virtual {v13, v10}, LS/p;->p(Z)V

    new-instance v10, Lq3/n;

    move-object v2, v10

    move-object/from16 v3, p5

    move/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lq3/n;-><init>(LP3/a;ZLP3/a;LP3/a;LP3/a;LP3/a;LS/Z;)V

    const v2, -0x59f42d22

    invoke-static {v2, v10, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    move-object v15, v2

    const/4 v14, 0x1

    const/16 v17, 0x30

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move/from16 v13, v18

    const/16 v18, 0xd80

    const/16 v19, 0xffc

    move-object/from16 v1, v16

    move-object/from16 v16, p6

    invoke-static/range {v0 .. v19}, LN0/Q;->i(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;LS/p;III)V

    move-object/from16 v0, p6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_b
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Lq3/o;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq3/o;-><init>(ZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;I)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_18
    return-void
.end method

.method public static final f0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(LS/Z;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g0(III[B[B)[B
    .locals 4

    if-ltz p2, :cond_1

    array-length v0, p3

    sub-int/2addr v0, p2

    if-lt v0, p0, :cond_1

    array-length v0, p4

    sub-int/2addr v0, p2

    if-lt v0, p1, :cond_1

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lt3/d3;LS/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const v1, 0x169ca803

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->I:J

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v2

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v5, Lj3/H;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v0}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v6, 0x3c3c2588

    invoke-static {v6, v5, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const v12, 0xc00006

    const/16 v13, 0x78

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lk3/W4;

    const/16 v3, 0xc

    invoke-direct {v2, v15, v3, v0}, Lk3/W4;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_4
    return-void
.end method

.method public static final h0([B[B)[B
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0, p1}, LO2/j;->g0(III[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(LM2/Q;LP3/a;LS/p;I)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const-string v0, "skillRepository"

    invoke-static {v8, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v9, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x57aade7e

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v14

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    and-int/lit8 v1, v14, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move v4, v14

    goto/16 :goto_6

    :cond_6
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const v1, -0x77e5f17c

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LS/k;->a:LS/U;

    if-ne v1, v4, :cond_7

    const-string v1, "https://t.me/liunewapi"

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v1

    check-cast v17, LS/Z;

    const/4 v1, 0x0

    const v5, -0x77e5e617

    invoke-static {v5, v15, v1}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    sget-object v5, Lt3/S0;->d:Lt3/S0;

    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v5

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v5

    check-cast v19, LS/Z;

    const v5, -0x77e5ddc4

    invoke-static {v5, v15, v1}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    const-string v5, ""

    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v5

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v5

    check-cast v20, LS/Z;

    const v5, -0x77e5d6f8

    invoke-static {v5, v15, v1}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    const/4 v5, 0x0

    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v5

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v5

    check-cast v10, LS/Z;

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    invoke-static/range {p2 .. p2}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v5

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lc4/w;

    const v6, -0x77e5ad0c

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    and-int/lit8 v0, v0, 0x70

    const/4 v6, 0x1

    if-ne v0, v2, :cond_c

    move v0, v6

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_5
    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v4, :cond_e

    :cond_d
    new-instance v2, Lk3/v0;

    const/16 v0, 0x15

    invoke-direct {v2, v9, v10, v0}, Lk3/v0;-><init>(LP3/a;LS/Z;I)V

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LP3/a;

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    invoke-static {v1, v2, v15, v1, v6}, LN0/O;->d(ZLP3/a;LS/p;II)V

    new-instance v11, Ln3/n;

    move-object v0, v11

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v4, p0

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Ln3/n;-><init>(LP3/a;Lc4/w;Landroid/content/Context;LM2/Q;LS/Z;LS/Z;LS/Z;)V

    const v0, 0x691a603a

    invoke-static {v0, v11, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v0, v0, LP/h0;->n:J

    new-instance v2, Lt3/n1;

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v21}, Lt3/n1;-><init>(LS/Z;LS/Z;LS/Z;LS/Z;I)V

    const v3, 0x2551ed4f

    invoke-static {v3, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v21

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v23, 0x30000030

    const/16 v24, 0x1bd

    move v4, v14

    move-object v14, v2

    move v15, v3

    move-wide/from16 v16, v0

    move-object/from16 v22, p2

    invoke-static/range {v10 .. v24}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lt3/l1;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v4, v2}, Lt3/l1;-><init>(LM2/Q;LP3/a;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_f
    return-void
.end method

.method public static final j(ILS/p;)V
    .locals 23

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x6e970f04

    invoke-virtual {v1, v2}, LS/p;->Z(I)LS/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, LU2/y;->g:Lf4/U;

    invoke-static {v2, v1}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v2

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LU2/l;

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lk3/z;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lk3/z;-><init>(II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_2
    return-void

    :cond_3
    const v2, 0x7816848b

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LS/k;->a:LS/U;

    if-ne v2, v4, :cond_4

    new-instance v2, LD2/n;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, LD2/n;-><init>(I)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v2

    check-cast v19, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    sget-object v2, Lk3/e4;->d:La0/d;

    sget-object v6, Lk3/e4;->e:La0/d;

    new-instance v4, Lj3/H;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v3, 0x7728624f

    invoke-static {v3, v4, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/16 v18, 0x0

    const v20, 0x1b0c36

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f94

    move-object/from16 v1, v19

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lk3/z;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lk3/z;-><init>(II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_5
    return-void
.end method

.method public static final k(Le0/r;LS/p;I)V
    .locals 10

    const v0, 0xb399adf

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Le0/o;->a:Le0/o;

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v0

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v0, v0, LP/h0;->r:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1}, Ll0/r;->c(FJ)J

    move-result-wide v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, LP/N2;->f(Le0/r;FJLS/p;II)V

    :goto_1
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lk3/Y4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lk3/Y4;-><init>(Le0/r;II)V

    iput-object v0, p1, LS/q0;->d:LP3/e;

    :cond_2
    return-void
.end method

.method public static final l(Ljava/lang/String;Le0/r;La0/d;LS/p;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v2, p4

    const-string v4, "title"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7a95290

    invoke-virtual {v0, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v4, v4, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_5

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v7, Le0/o;->a:Le0/o;

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v8, 0x10

    int-to-float v15, v8

    const/4 v8, 0x0

    invoke-static {v4, v15, v8, v5}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v5

    sget-object v8, Lw/m;->c:Lw/f;

    sget-object v9, Le0/c;->p:Le0/h;

    const/4 v13, 0x0

    invoke-static {v8, v9, v0, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v8

    iget v9, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v11, LC0/k;->a:LC0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v12, v0, LS/p;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v0, v11}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_4
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v10, v0, LS/p;->O:Z

    if-nez v10, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v9, v0, v9, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v8, LC0/j;->d:LC0/h;

    invoke-static {v8, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "toUpperCase(...)"

    invoke-static {v14, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/P4;

    iget-object v12, v5, LP/P4;->o:LN0/P;

    sget-object v11, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v11}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v8, v5, LP/h0;->a:J

    int-to-float v5, v6

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v16, 0x0

    move-wide/from16 v24, v8

    move-wide/from16 v8, v16

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v29, v11

    move-object v11, v6

    move-object/from16 v30, v12

    move-object v12, v6

    move v6, v13

    move-object/from16 v31, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v32, v4

    move-object/from16 v4, v31

    move-object/from16 v33, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v30

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static/range {p1 .. p1}, LE/e;->b(F)LE/d;

    move-result-object v5

    move-object/from16 v4, v29

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v6, v4, LP/h0;->p:J

    const/4 v4, 0x0

    int-to-float v10, v4

    new-instance v4, Ll3/Q;

    const/4 v8, 0x2

    invoke-direct {v4, v3, v8}, Ll3/Q;-><init>(La0/d;I)V

    const v8, -0x4be75aa1

    invoke-static {v8, v4, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const v15, 0xc06006

    const/16 v16, 0x68

    move-object/from16 v4, v32

    move-object/from16 v14, p3

    invoke-static/range {v4 .. v16}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    move/from16 v5, p1

    move-object/from16 v4, v33

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v5

    invoke-static {v0, v5}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Lj3/b;

    const/4 v5, 0x4

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_9
    return-void
.end method

.method public static final m(Ljava/lang/String;LP3/a;LP3/a;LS/p;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v15, p4

    const-string v4, "onBack"

    invoke-static {v2, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBrowseFiles"

    invoke-static {v3, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x14bb4d34

    invoke-virtual {v0, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v5, Lt3/e3;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lt3/d3;

    iget-object v9, v9, Lt3/d3;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_9
    move-object v7, v8

    :goto_5
    check-cast v7, Lt3/d3;

    const v5, -0x6f9df70a

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    const/4 v5, 0x0

    if-nez v7, :cond_e

    sget-object v7, LA3/A;->a:LA3/A;

    const v9, -0x6f9de7dd

    invoke-virtual {v0, v9}, LS/p;->X(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    sget-object v4, LS/k;->a:LS/U;

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Lt3/c3;

    invoke-direct {v6, v2, v8}, Lt3/c3;-><init>(LP3/a;LF3/d;)V

    invoke-virtual {v0, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LP3/e;

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    invoke-static {v6, v0, v7}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lk3/F;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lk3/F;-><init>(Ljava/lang/String;LP3/a;LP3/a;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    new-instance v4, Lk3/u0;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v5}, Lk3/u0;-><init>(LP3/a;I)V

    const v5, 0x313c02f8

    invoke-static {v5, v4, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    new-instance v4, Lk3/q5;

    const/4 v6, 0x7

    invoke-direct {v4, v7, v6, v3}, Lk3/q5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v6, -0x409e77d

    invoke-static {v6, v4, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v16

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const v17, 0x30000030

    const/16 v18, 0x1fd

    move-object/from16 v15, v16

    move-object/from16 v16, p3

    invoke-static/range {v4 .. v18}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    :goto_7
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lk3/F;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lk3/F;-><init>(Ljava/lang/String;LP3/a;LP3/a;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_f
    return-void
.end method

.method public static final n(Lq3/w;LP3/a;LP3/a;Ljava/lang/String;LS/p;I)V
    .locals 10

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x69b0b0b4

    invoke-virtual {p4, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p4, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {p4}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, LS/p;->R()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p4, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {p4, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p4}, LO3/a;->S(LS/p;)Z

    move-result v4

    const v5, -0x6d0efab5

    invoke-virtual {p4, v5}, LS/p;->X(I)V

    invoke-virtual {p4, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LS/k;->a:LS/U;

    if-nez v5, :cond_8

    if-ne v6, v7, :cond_9

    :cond_8
    new-instance v6, Lq3/p;

    const/4 v5, 0x0

    invoke-direct {v6, p0, v5}, Lq3/p;-><init>(Lq3/w;LF3/d;)V

    invoke-virtual {p4, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LP3/e;

    const/4 v5, 0x0

    invoke-virtual {p4, v5}, LS/p;->p(Z)V

    invoke-static {v6, p4, p0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v6, -0x6d0ef1fa

    invoke-virtual {p4, v6}, LS/p;->X(I)V

    invoke-virtual {p4, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_a

    if-ne v9, v7, :cond_b

    :cond_a
    new-instance v9, Lq3/e;

    const/4 v6, 0x2

    invoke-direct {v9, p0, v6}, Lq3/e;-><init>(Lq3/w;I)V

    invoke-virtual {p4, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LP3/c;

    invoke-virtual {p4, v5}, LS/p;->p(Z)V

    invoke-static {p0, v9, p4}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v6, -0x6d0eb043

    invoke-virtual {p4, v6}, LS/p;->X(I)V

    invoke-virtual {p4, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_c

    if-ne v9, v7, :cond_d

    :cond_c
    new-instance v9, Ll3/s;

    const/4 v6, 0x2

    invoke-direct {v9, v2, v6}, Ll3/s;-><init>(Landroid/view/View;I)V

    invoke-virtual {p4, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LP3/c;

    invoke-virtual {p4, v5}, LS/p;->p(Z)V

    invoke-static {v2, v4, v9, p4}, LS/b;->d(Ljava/lang/Object;Ljava/lang/Object;LP3/c;LS/p;)V

    const v2, -0x6d0e377a

    invoke-virtual {p4, v2}, LS/p;->X(I)V

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x1

    if-ne v0, v3, :cond_e

    move v0, v2

    goto :goto_5

    :cond_e
    move v0, v5

    :goto_5
    invoke-virtual {p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v7, :cond_10

    :cond_f
    new-instance v3, Lc3/g;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v0}, Lc3/g;-><init>(LP3/a;I)V

    invoke-virtual {p4, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LP3/a;

    invoke-virtual {p4, v5}, LS/p;->p(Z)V

    new-instance v0, Ld1/o;

    invoke-direct {v0, v1, v2}, Ld1/o;-><init>(IZ)V

    new-instance v1, Lk3/O1;

    const/4 v9, 0x2

    move-object v4, v1

    move-object v5, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lk3/O1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x796eccbd

    invoke-static {v2, v1, p4}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-static {v3, v0, v1, p4, v2}, LN1/a;->J(LP3/a;Ld1/o;La0/d;LS/p;I)V

    :goto_6
    invoke-virtual {p4}, LS/p;->t()LS/q0;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v7, Lk3/r;

    const/4 v6, 0x4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lk3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;LM2/Q;Lk3/E0;LH3/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v6, "compile(...)"

    const/4 v7, 0x0

    const-string v8, "---"

    instance-of v9, v4, Lt3/o1;

    if-eqz v9, :cond_0

    move-object v9, v4

    check-cast v9, Lt3/o1;

    iget v10, v9, Lt3/o1;->l:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lt3/o1;->l:I

    goto :goto_0

    :cond_0
    new-instance v9, Lt3/o1;

    invoke-direct {v9, v4}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object v4, v9, Lt3/o1;->k:Ljava/lang/Object;

    sget-object v10, LG3/a;->d:LG3/a;

    iget v11, v9, Lt3/o1;->l:I

    sget-object v12, LA3/A;->a:LA3/A;

    const/4 v15, 0x0

    const-string v5, "getString(...)"

    const-string v13, ""

    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v9, Lt3/o1;->g:Ljava/lang/Object;

    check-cast v0, LP3/e;

    invoke-static {v4}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v9, Lt3/o1;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LP3/e;

    :try_start_0
    invoke-static {v4}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v9, Lt3/o1;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LP3/e;

    :try_start_1
    invoke-static {v4}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v9, Lt3/o1;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LP3/e;

    :try_start_2
    invoke-static {v4}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v9, Lt3/o1;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LP3/e;

    :try_start_3
    invoke-static {v4}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v9, Lt3/o1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LP3/e;

    iget-object v0, v9, Lt3/o1;->h:Ljava/lang/Object;

    check-cast v0, LM2/Q;

    iget-object v2, v9, Lt3/o1;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_4
    invoke-static {v4}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v9, Lt3/o1;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LP3/e;

    :try_start_5
    invoke-static {v4}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, v9, Lt3/o1;->j:LP3/e;

    iget-object v0, v9, Lt3/o1;->i:Ljava/lang/Object;

    check-cast v0, LM2/Q;

    iget-object v2, v9, Lt3/o1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lt3/o1;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_6
    invoke-static {v4}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v22, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v1, v22

    goto :goto_2

    :pswitch_8
    iget-object v0, v9, Lt3/o1;->g:Ljava/lang/Object;

    check-cast v0, LP3/e;

    invoke-static {v4}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_9
    invoke-static {v4}, LZ4/a;->x(Ljava/lang/Object;)V

    const-string v4, "github.com"

    invoke-static {v1, v4, v7}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "SKILL.md"

    invoke-static {v1, v4, v7}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "github\\.com/[^/]+/[^/]+/(tree|blob)/[^/]+/.+"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_1
    sget-object v4, Lt3/S0;->e:Lt3/S0;

    invoke-virtual {v3, v4, v13}, Lk3/E0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_7
    iput-object v0, v9, Lt3/o1;->g:Ljava/lang/Object;

    iput-object v1, v9, Lt3/o1;->h:Ljava/lang/Object;

    iput-object v2, v9, Lt3/o1;->i:Ljava/lang/Object;

    iput-object v3, v9, Lt3/o1;->j:LP3/e;

    const/4 v4, 0x2

    iput v4, v9, Lt3/o1;->l:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc4/H;->a:Lj4/e;

    sget-object v4, Lj4/d;->f:Lj4/d;

    new-instance v11, LM2/O;

    invoke-direct {v11, v2, v1, v15}, LM2/O;-><init>(LM2/Q;Ljava/lang/String;LF3/d;)V

    invoke-static {v4, v11, v9}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_2
    check-cast v4, LM2/E;

    if-eqz v4, :cond_5

    sget-object v1, Lt3/S0;->f:Lt3/S0;

    iget-object v2, v4, LM2/E;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0c03a0

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v9, Lt3/o1;->g:Ljava/lang/Object;

    iput-object v15, v9, Lt3/o1;->h:Ljava/lang/Object;

    iput-object v15, v9, Lt3/o1;->i:Ljava/lang/Object;

    iput-object v15, v9, Lt3/o1;->j:LP3/e;

    const/4 v0, 0x3

    iput v0, v9, Lt3/o1;->l:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v9}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v0, v10, :cond_4

    goto/16 :goto_10

    :cond_4
    move-object v1, v3

    :goto_3
    :try_start_8
    sget-object v0, Lt3/S0;->d:Lt3/S0;

    invoke-interface {v1, v0, v13}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    move-object v10, v12

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_c

    :cond_5
    :try_start_9
    invoke-static {v1}, LO2/j;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lc4/H;->a:Lj4/e;

    sget-object v4, Lj4/d;->f:Lj4/d;

    new-instance v11, Lt3/p1;

    invoke-direct {v11, v1, v15}, Lt3/p1;-><init>(Ljava/lang/String;LF3/d;)V

    iput-object v0, v9, Lt3/o1;->g:Ljava/lang/Object;

    iput-object v2, v9, Lt3/o1;->h:Ljava/lang/Object;

    iput-object v3, v9, Lt3/o1;->i:Ljava/lang/Object;

    iput-object v15, v9, Lt3/o1;->j:LP3/e;

    const/4 v1, 0x4

    iput v1, v9, Lt3/o1;->l:I

    invoke-static {v4, v11, v9}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-ne v4, v10, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v1, v3

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    :goto_5
    :try_start_a
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    sget-object v0, Lt3/S0;->h:Lt3/S0;

    const v3, 0x7f0c039c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v9, Lt3/o1;->g:Ljava/lang/Object;

    iput-object v15, v9, Lt3/o1;->h:Ljava/lang/Object;

    iput-object v15, v9, Lt3/o1;->i:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v9, Lt3/o1;->l:I

    const-wide/16 v2, 0xfa0

    invoke-static {v2, v3, v9}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_6
    sget-object v0, Lt3/S0;->d:Lt3/S0;

    invoke-interface {v1, v0, v13}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {v4}, LO2/j;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "toLowerCase(...)"

    const-string v15, "[^a-z0-9]+"

    invoke-static {v11, v14, v15, v6, v11}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v11, "-"

    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "replaceAll(...)"

    invoke-static {v6, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-array v11, v11, [C

    const/16 v14, 0x2d

    aput-char v14, v11, v7

    invoke-static {v6, v11}, LZ3/o;->h1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v7}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_9

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-static {v11, v8, v15, v7, v14}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-gez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v7, v15

    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "substring(...)"

    invoke-static {v4, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v6, v7, v7, v4}, LM2/Q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lt3/S0;->f:Lt3/S0;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0c03a1

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v9, Lt3/o1;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lt3/o1;->h:Ljava/lang/Object;

    iput-object v2, v9, Lt3/o1;->i:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v9, Lt3/o1;->l:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v9}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto/16 :goto_10

    :cond_b
    :goto_9
    sget-object v0, Lt3/S0;->d:Lt3/S0;

    invoke-interface {v1, v0, v13}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_c
    sget-object v0, Lt3/S0;->g:Lt3/S0;

    const v3, 0x7f0c039b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v9, Lt3/o1;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lt3/o1;->h:Ljava/lang/Object;

    iput-object v2, v9, Lt3/o1;->i:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v9, Lt3/o1;->l:I

    const-wide/16 v2, 0xfa0

    invoke-static {v2, v3, v9}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto/16 :goto_10

    :cond_d
    :goto_a
    sget-object v0, Lt3/S0;->d:Lt3/S0;

    invoke-interface {v1, v0, v13}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_e
    sget-object v0, Lt3/S0;->g:Lt3/S0;

    const v3, 0x7f0c039a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v9, Lt3/o1;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lt3/o1;->h:Ljava/lang/Object;

    iput-object v2, v9, Lt3/o1;->i:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v9, Lt3/o1;->l:I

    const-wide/16 v2, 0xfa0

    invoke-static {v2, v3, v9}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto/16 :goto_10

    :cond_f
    :goto_b
    sget-object v0, Lt3/S0;->d:Lt3/S0;

    invoke-interface {v1, v0, v13}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_4

    :goto_c
    sget-object v2, Lt3/S0;->g:Lt3/S0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "Import failed"

    :cond_10
    invoke-interface {v1, v2, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v9, Lt3/o1;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lt3/o1;->h:Ljava/lang/Object;

    iput-object v2, v9, Lt3/o1;->i:Ljava/lang/Object;

    iput-object v2, v9, Lt3/o1;->j:LP3/e;

    const/16 v0, 0x9

    iput v0, v9, Lt3/o1;->l:I

    const-wide/16 v2, 0xfa0

    invoke-static {v2, v3, v9}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    goto :goto_10

    :cond_11
    move-object v0, v1

    :goto_d
    sget-object v1, Lt3/S0;->d:Lt3/S0;

    invoke-interface {v0, v1, v13}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_12
    const-string v18, "/pull/"

    const-string v19, "/actions"

    const-string v16, "/issues"

    const-string v17, "/pulls"

    const-string v20, "/settings"

    const-string v21, "/wiki"

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v7}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_15
    :goto_e
    sget-object v1, Lt3/S0;->h:Lt3/S0;

    const v2, 0x7f0c039d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lk3/E0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v9, Lt3/o1;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v9, Lt3/o1;->l:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v9}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    goto :goto_10

    :cond_16
    move-object v0, v3

    :goto_f
    sget-object v1, Lt3/S0;->d:Lt3/S0;

    invoke-interface {v0, v1, v13}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :goto_10
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final p(Lm/L;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lm/L;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lm/L;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lm/M;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lm/M;

    invoke-virtual {v3, p2}, Lm/M;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Lm/M;

    invoke-direct {v3}, Lm/M;-><init>()V

    invoke-virtual {v3, v2}, Lm/M;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Lm/M;->a(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Lm/L;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lm/L;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lm/L;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    :goto_4
    return-void
.end method

.method public static q(Lc/B;Lc/m;LP3/c;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB1/t;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LB1/t;-><init>(LP3/c;Z)V

    invoke-virtual {p0, p1, v0}, Lc/B;->a(Landroidx/lifecycle/v;Lc/t;)V

    return-void
.end method

.method public static final u(J)V
    .locals 2

    sget-object v0, LZ0/o;->b:[LZ0/p;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, LZ0/i;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static v(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final w(Lu/j;LS/p;I)LS/Z;
    .locals 4

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LS/Z;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {p1, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lu/f;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2}, Lu/f;-><init>(Lu/j;LS/Z;LF3/d;)V

    invoke-virtual {p1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LP3/e;

    invoke-static {v2, p1, p0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x([B[B)[B
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v0}, LO2/j;->T(I[B)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    const/4 v8, 0x3

    invoke-static {v8, v0}, LO2/j;->T(I[B)J

    move-result-wide v9

    const/4 v11, 0x2

    shr-long/2addr v9, v11

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v9, v12

    const/4 v12, 0x6

    invoke-static {v12, v0}, LO2/j;->T(I[B)J

    move-result-wide v13

    const/4 v15, 0x4

    shr-long/2addr v13, v15

    const-wide/32 v16, 0x3ffc0ff

    and-long v13, v13, v16

    const/16 v3, 0x9

    invoke-static {v3, v0}, LO2/j;->T(I[B)J

    move-result-wide v17

    shr-long v17, v17, v12

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    const/16 v3, 0xc

    invoke-static {v3, v0}, LO2/j;->T(I[B)J

    move-result-wide v20

    const/16 v3, 0x8

    shr-long v20, v20, v3

    const-wide/32 v22, 0xfffff

    and-long v20, v20, v22

    const-wide/16 v22, 0x5

    mul-long v24, v9, v22

    mul-long v26, v13, v22

    mul-long v28, v17, v22

    mul-long v30, v20, v22

    const/16 v3, 0x11

    new-array v15, v3, [B

    const-wide/16 v33, 0x0

    move v12, v2

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    :goto_0
    array-length v11, v1

    const/16 v8, 0x10

    const/16 v6, 0x18

    const/16 v7, 0x1a

    if-ge v12, v11, :cond_1

    array-length v11, v1

    sub-int/2addr v11, v12

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v1, v12, v15, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v46, 0x1

    aput-byte v46, v15, v11

    if-eq v11, v8, :cond_0

    add-int/lit8 v11, v11, 0x1

    invoke-static {v15, v11, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    invoke-static {v2, v15}, LO2/j;->T(I[B)J

    move-result-wide v46

    const-wide/32 v44, 0x3ffffff

    and-long v46, v46, v44

    add-long v41, v41, v46

    const/4 v11, 0x3

    invoke-static {v11, v15}, LO2/j;->T(I[B)J

    move-result-wide v46

    const/16 v43, 0x2

    shr-long v46, v46, v43

    and-long v46, v46, v44

    add-long v33, v33, v46

    const/4 v3, 0x6

    invoke-static {v3, v15}, LO2/j;->T(I[B)J

    move-result-wide v46

    const/16 v32, 0x4

    shr-long v46, v46, v32

    and-long v46, v46, v44

    add-long v35, v35, v46

    const/16 v11, 0x9

    invoke-static {v11, v15}, LO2/j;->T(I[B)J

    move-result-wide v47

    shr-long v47, v47, v3

    and-long v47, v47, v44

    add-long v37, v37, v47

    const/16 v3, 0xc

    invoke-static {v3, v15}, LO2/j;->T(I[B)J

    move-result-wide v47

    const/16 v3, 0x8

    shr-long v47, v47, v3

    and-long v47, v47, v44

    aget-byte v3, v15, v8

    shl-int/2addr v3, v6

    int-to-long v2, v3

    or-long v2, v47, v2

    add-long v39, v39, v2

    mul-long v2, v41, v4

    mul-long v47, v33, v30

    add-long v47, v47, v2

    mul-long v2, v35, v28

    add-long v2, v2, v47

    mul-long v47, v37, v26

    add-long v47, v47, v2

    mul-long v2, v39, v24

    add-long v2, v2, v47

    mul-long v47, v41, v9

    mul-long v49, v33, v4

    add-long v49, v49, v47

    mul-long v47, v35, v30

    add-long v47, v47, v49

    mul-long v49, v37, v28

    add-long v49, v49, v47

    mul-long v47, v39, v26

    add-long v47, v47, v49

    mul-long v49, v41, v13

    mul-long v51, v33, v9

    add-long v51, v51, v49

    mul-long v49, v35, v4

    add-long v49, v49, v51

    mul-long v51, v37, v30

    add-long v51, v51, v49

    mul-long v49, v39, v28

    add-long v49, v49, v51

    mul-long v51, v41, v17

    mul-long v53, v33, v13

    add-long v53, v53, v51

    mul-long v51, v35, v9

    add-long v51, v51, v53

    mul-long v53, v37, v4

    add-long v53, v53, v51

    mul-long v51, v39, v30

    add-long v51, v51, v53

    mul-long v41, v41, v20

    mul-long v33, v33, v17

    add-long v33, v33, v41

    mul-long v35, v35, v13

    add-long v35, v35, v33

    mul-long v37, v37, v9

    add-long v37, v37, v35

    mul-long v39, v39, v4

    add-long v39, v39, v37

    shr-long v33, v2, v7

    const-wide/32 v44, 0x3ffffff

    and-long v2, v2, v44

    add-long v47, v47, v33

    shr-long v33, v47, v7

    and-long v35, v47, v44

    add-long v49, v49, v33

    shr-long v33, v49, v7

    and-long v37, v49, v44

    add-long v51, v51, v33

    shr-long v33, v51, v7

    and-long v41, v51, v44

    add-long v39, v39, v33

    shr-long v33, v39, v7

    and-long v39, v39, v44

    mul-long v33, v33, v22

    add-long v33, v33, v2

    shr-long v2, v33, v7

    and-long v6, v33, v44

    add-long v33, v35, v2

    add-int/lit8 v12, v12, 0x10

    move-wide/from16 v35, v37

    move-wide/from16 v37, v41

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v8, 0x3

    move-wide/from16 v41, v6

    move-wide/from16 v6, v44

    goto/16 :goto_0

    :cond_1
    const-wide/32 v44, 0x3ffffff

    shr-long v1, v33, v7

    and-long v3, v33, v44

    add-long v35, v35, v1

    shr-long v1, v35, v7

    and-long v9, v35, v44

    add-long v37, v37, v1

    shr-long v1, v37, v7

    and-long v11, v37, v44

    add-long v39, v39, v1

    shr-long v1, v39, v7

    and-long v13, v39, v44

    mul-long v1, v1, v22

    add-long v1, v1, v41

    shr-long v17, v1, v7

    and-long v1, v1, v44

    add-long v3, v3, v17

    add-long v22, v1, v22

    shr-long v17, v22, v7

    and-long v20, v22, v44

    add-long v17, v3, v17

    shr-long v22, v17, v7

    and-long v17, v17, v44

    add-long v22, v9, v22

    shr-long v24, v22, v7

    and-long v22, v22, v44

    add-long v24, v11, v24

    shr-long v26, v24, v7

    and-long v24, v24, v44

    add-long v26, v13, v26

    const-wide/32 v28, 0x4000000

    sub-long v26, v26, v28

    const/16 v5, 0x3f

    shr-long v6, v26, v5

    and-long/2addr v1, v6

    and-long/2addr v3, v6

    and-long/2addr v9, v6

    and-long/2addr v11, v6

    and-long/2addr v13, v6

    not-long v5, v6

    and-long v20, v20, v5

    or-long v1, v1, v20

    and-long v17, v17, v5

    or-long v3, v3, v17

    and-long v17, v22, v5

    or-long v9, v9, v17

    and-long v17, v24, v5

    or-long v11, v11, v17

    and-long v5, v26, v5

    or-long/2addr v5, v13

    const/16 v7, 0x1a

    shl-long v13, v3, v7

    or-long/2addr v1, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v1, v13

    const/4 v7, 0x6

    shr-long/2addr v3, v7

    const/16 v7, 0x14

    shl-long v17, v9, v7

    or-long v3, v3, v17

    and-long/2addr v3, v13

    const/16 v17, 0xc

    shr-long v9, v9, v17

    const/16 v17, 0xe

    shl-long v17, v11, v17

    or-long v9, v9, v17

    and-long/2addr v9, v13

    const/16 v17, 0x12

    shr-long v11, v11, v17

    const/16 v17, 0x8

    shl-long v5, v5, v17

    or-long/2addr v5, v11

    and-long/2addr v5, v13

    invoke-static {v8, v0}, LO2/j;->T(I[B)J

    move-result-wide v11

    add-long/2addr v11, v1

    and-long v1, v11, v13

    invoke-static {v7, v0}, LO2/j;->T(I[B)J

    move-result-wide v17

    add-long v17, v17, v3

    const/16 v3, 0x20

    shr-long/2addr v11, v3

    add-long v17, v17, v11

    and-long v11, v17, v13

    const/16 v4, 0x18

    invoke-static {v4, v0}, LO2/j;->T(I[B)J

    move-result-wide v15

    add-long/2addr v15, v9

    shr-long v9, v17, v3

    add-long/2addr v15, v9

    and-long v9, v15, v13

    const/16 v4, 0x1c

    invoke-static {v4, v0}, LO2/j;->T(I[B)J

    move-result-wide v17

    add-long v17, v17, v5

    shr-long v3, v15, v3

    add-long v17, v17, v3

    and-long v3, v17, v13

    new-array v0, v8, [B

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, LO2/j;->d0([BJI)V

    const/4 v1, 0x4

    invoke-static {v0, v11, v12, v1}, LO2/j;->d0([BJI)V

    const/16 v1, 0x8

    invoke-static {v0, v9, v10, v1}, LO2/j;->d0([BJI)V

    const/16 v1, 0xc

    invoke-static {v0, v3, v4, v1}, LO2/j;->d0([BJI)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs y([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    array-length v5, v4

    const v6, 0x7fffffff

    sub-int/2addr v6, v5

    if-gt v3, v6, :cond_0

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v0, v3, [B

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static z()Lm/L;
    .locals 1

    sget-object v0, Lm/T;->a:[J

    new-instance v0, Lm/L;

    invoke-direct {v0}, Lm/L;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract Y(Le1/f;Le1/f;)V
.end method

.method public abstract Z(Le1/f;Ljava/lang/Thread;)V
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LO2/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, LO2/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public abstract r(Le1/g;Le1/c;)Z
.end method

.method public abstract s(Le1/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract t(Le1/g;Le1/f;Le1/f;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LO2/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v0

    invoke-virtual {v0}, LQ3/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
