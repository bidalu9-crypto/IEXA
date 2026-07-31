.class public final Lb3/G;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/io/File;

.field public i:I

.field public final synthetic j:Z

.field public final synthetic k:Lb3/I;


# direct methods
.method public constructor <init>(ZLb3/I;LF3/d;)V
    .locals 0

    iput-boolean p1, p0, Lb3/G;->j:Z

    iput-object p2, p0, Lb3/G;->k:Lb3/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lb3/G;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lb3/G;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lb3/G;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lb3/G;

    iget-object v0, p0, Lb3/G;->k:Lb3/I;

    iget-boolean v1, p0, Lb3/G;->j:Z

    invoke-direct {p2, v1, v0, p1}, Lb3/G;-><init>(ZLb3/I;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lb3/G;->i:I

    iget-object v2, p0, Lb3/G;->k:Lb3/I;

    const-string v3, "root"

    const/4 v4, 0x1

    iget-object v5, v2, Lb3/I;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lb3/G;->h:Ljava/io/File;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lb3/G;->j:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v6, v2, Lb3/I;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "rootfs-backup-root"

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LM3/m;->z(Ljava/io/File;)Z

    invoke-static {p1, v1}, LM3/m;->x(Ljava/io/File;Ljava/io/File;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {v5}, LM3/m;->z(Ljava/io/File;)Z

    iput-object p1, p0, Lb3/G;->h:Ljava/io/File;

    iput v4, p0, Lb3/G;->i:I

    invoke-virtual {v2, p0}, Lb3/I;->e(LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, LM3/m;->x(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0}, LM3/m;->z(Ljava/io/File;)Z

    :cond_4
    return-object v0
.end method
