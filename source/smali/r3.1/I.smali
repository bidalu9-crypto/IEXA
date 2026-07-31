.class public final Lr3/I;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Lr3/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lr3/u;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/I;->i:Landroid/content/Context;

    iput-object p2, p0, Lr3/I;->j:Landroid/net/Uri;

    iput-object p3, p0, Lr3/I;->k:Lr3/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/I;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/I;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/I;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lr3/I;

    iget-object v0, p0, Lr3/I;->j:Landroid/net/Uri;

    iget-object v1, p0, Lr3/I;->k:Lr3/u;

    iget-object v2, p0, Lr3/I;->i:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1, p1}, Lr3/I;-><init>(Landroid/content/Context;Landroid/net/Uri;Lr3/u;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr3/I;->i:Landroid/content/Context;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, Lr3/I;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lr3/I;->j:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lr3/I;->k:Lr3/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v4, v4, Lr3/u;->a:Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x2000

    :try_start_2
    invoke-static {v5, v2, v4}, Ly2/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_6
    invoke-static {v5, v4}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-static {v2, v4}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_3

    :goto_2
    sget-object v4, LR2/d;->a:LR2/d;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Save-As failed: "

    const-string v6, "FilePreview"

    invoke-static {v5, v2, v4, v6}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    sget-object v4, Lc4/H;->a:Lj4/e;

    sget-object v4, Lh4/m;->a:Lc4/k0;

    new-instance v5, Lr3/H;

    invoke-direct {v5, v0, v2, p1}, Lr3/H;-><init>(Landroid/content/Context;ZLF3/d;)V

    iput v3, p0, Lr3/I;->h:I

    invoke-static {v4, v5, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
