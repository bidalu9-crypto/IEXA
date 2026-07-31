.class public final LJ2/u;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:LJ2/y;

.field public final synthetic k:Lcom/iexa/androidx/IexaApp;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LJ2/y;Lcom/iexa/androidx/IexaApp;LF3/d;)V
    .locals 0

    iput-object p1, p0, LJ2/u;->i:Landroid/net/Uri;

    iput-object p2, p0, LJ2/u;->j:LJ2/y;

    iput-object p3, p0, LJ2/u;->k:Lcom/iexa/androidx/IexaApp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LJ2/u;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LJ2/u;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LJ2/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, LJ2/u;

    iget-object v1, p0, LJ2/u;->j:LJ2/y;

    iget-object v2, p0, LJ2/u;->k:Lcom/iexa/androidx/IexaApp;

    iget-object v3, p0, LJ2/u;->i:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, LJ2/u;-><init>(Landroid/net/Uri;LJ2/y;Lcom/iexa/androidx/IexaApp;LF3/d;)V

    iput-object p2, v0, LJ2/u;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LJ2/u;->h:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-object p1, p0, LJ2/u;->i:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.externalstorage.documents"

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MountedFolders"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object p1, LR2/d;->a:LR2/d;

    const-string v1, "resolvePosixPath: rejecting non-externalstorage authority="

    invoke-static {v1, v0, p1, v2}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p1

    :goto_0
    instance-of v0, p1, LA3/l;

    if-eqz v0, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    const/4 v0, 0x6

    const/16 v1, 0x3a

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v4, v0}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const-string v1, "substring(...)"

    if-gez v0, :cond_3

    move-object v4, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x1

    if-gez v0, :cond_4

    const-string v0, ""

    goto :goto_2

    :cond_4
    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object v1, LJ2/y;->g:Lr4/q;

    const-string v1, "primary"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_5

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v1, v6, :cond_a

    iget-object v1, p0, LJ2/u;->k:Lcom/iexa/androidx/IexaApp;

    const-string v6, "storage"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Landroid/os/storage/StorageManager;

    if-eqz v6, :cond_7

    check-cast v1, Landroid/os/storage/StorageManager;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/os/storage/StorageVolume;

    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v5, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    check-cast v6, Landroid/os/storage/StorageVolume;

    if-eqz v6, :cond_a

    invoke-static {v6}, LD0/M0;->k(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/io/File;

    const-string v5, "/storage/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_b

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "resolvePosixPath: unknown volume="

    const-string v5, " in docId="

    invoke-static {v1, v4, v5, p1}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_7
    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "resolvePosixPath: path missing or not dir: "

    invoke-static {v1, p1, v0, v2}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    return-object v3
.end method
