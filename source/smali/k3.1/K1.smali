.class public final Lk3/K1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lk3/W3;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk3/W3;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/K1;->h:Landroid/content/Context;

    iput-object p2, p0, Lk3/K1;->i:Ljava/lang/String;

    iput-object p3, p0, Lk3/K1;->j:Lk3/W3;

    iput-object p4, p0, Lk3/K1;->k:LS/Z;

    iput-object p5, p0, Lk3/K1;->l:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/K1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/K1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/K1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, Lk3/K1;

    iget-object v4, p0, Lk3/K1;->k:LS/Z;

    iget-object v1, p0, Lk3/K1;->h:Landroid/content/Context;

    iget-object v2, p0, Lk3/K1;->i:Ljava/lang/String;

    iget-object v3, p0, Lk3/K1;->j:Lk3/W3;

    iget-object v5, p0, Lk3/K1;->l:LS/Z;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lk3/K1;-><init>(Landroid/content/Context;Ljava/lang/String;Lk3/W3;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v0, v1, Lk3/K1;->k:LS/Z;

    sget v3, Lk3/x2;->g:F

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, LA3/A;->a:LA3/A;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Le3/m;->a:Le3/l;

    iget-object v0, v1, Lk3/K1;->h:Landroid/content/Context;

    sget-object v4, Le3/m;->a:Le3/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "share_extension"

    if-nez v4, :cond_2

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    sput-object v5, Le3/m;->a:Le3/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v4, Le3/l;->b:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x7530

    cmp-long v10, v8, v10

    const-string v11, "ShareCoordinator"

    if-lez v10, :cond_3

    sget-object v4, LR2/d;->a:LR2/d;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "[Share] consumeBuffer: expired (age="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms)"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v11, v8}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v8, v4

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v0, v4, v9

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v10}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_1
    add-int/2addr v9, v2

    goto :goto_0

    :cond_3
    sget-object v0, LR2/d;->a:LR2/d;

    iget-object v8, v4, Le3/l;->a:Le3/k;

    iget-object v8, v8, Le3/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Share] consumeBuffer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " item(s)"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v11, v8}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Le3/l;->a:Le3/k;

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    sget-object v4, LR2/d;->a:LR2/d;

    iget-object v8, v0, Le3/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v1, Lk3/K1;->i:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[Share] injecting "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " item(s) into chat session="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ChatScreen"

    invoke-virtual {v4, v9, v8}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lk3/K1;->h:Landroid/content/Context;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    iget-object v0, v0, Le3/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/j;

    iget-object v9, v0, Le3/j;->a:Le3/i;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_9

    if-ne v9, v2, :cond_8

    iget-object v9, v1, Lk3/K1;->j:Lk3/W3;

    new-instance v10, Ljava/io/File;

    iget-object v0, v0, Le3/j;->b:Ljava/lang/String;

    invoke-direct {v10, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {v10}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "toLowerCase(...)"

    invoke-static {v0, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "application/octet-stream"

    :cond_6
    const-string v11, "image/"

    invoke-static {v0, v11, v6}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lk3/t4;->d:Lk3/t4;

    goto :goto_4

    :cond_7
    sget-object v11, Lk3/t4;->e:Lk3/t4;

    :goto_4
    new-instance v12, Ljava/io/File;

    iget-object v13, v9, Lk3/W3;->e:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    const-string v14, "share_inbound"

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    new-instance v13, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v14, 0x2000

    :try_start_3
    invoke-static {v2, v12, v14}, Ly2/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v12, v5}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2, v5}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    new-instance v2, Lk3/u4;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "getName(...)"

    invoke-static {v10, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    const-string v13, "fromFile(...)"

    invoke-static {v12, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v10, v12, v0, v11}, Lk3/u4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lk3/t4;)V

    invoke-virtual {v9, v2}, Lk3/W3;->r(Lk3/u4;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v11, v0

    :try_start_7
    invoke-static {v12, v9}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v11, v0

    :try_start_9
    invoke-static {v2, v9}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_6
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "failed to copy staged share file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ChatViewModel"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_8
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v2, v1, Lk3/K1;->l:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v9, ""

    if-lez v2, :cond_a

    const-string v2, "\n"

    goto :goto_8

    :cond_a
    move-object v2, v9

    :goto_8
    iget-object v10, v0, Le3/j;->b:Ljava/lang/String;

    const-string v11, "http://"

    invoke-static {v10, v11, v6}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v0, Le3/j;->b:Ljava/lang/String;

    const-string v11, "https://"

    invoke-static {v10, v11, v6}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_9

    :cond_b
    move v10, v6

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v10, 0x1

    :goto_a
    iget-object v11, v1, Lk3/K1;->j:Lk3/W3;

    iget-object v12, v1, Lk3/K1;->l:LS/Z;

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Le3/j;->b:Ljava/lang/String;

    if-eqz v10, :cond_d

    const-string v9, " "

    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lk3/W3;->w0(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object v0, v1, Lk3/K1;->j:Lk3/W3;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lk3/W3;->M0:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lk3/K1;->h:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_f

    array-length v4, v2

    :goto_b
    if-ge v6, v4, :cond_f

    aget-object v0, v2, v6

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    goto :goto_c

    :goto_d
    add-int/2addr v6, v5

    goto :goto_b

    :cond_f
    return-object v3
.end method
