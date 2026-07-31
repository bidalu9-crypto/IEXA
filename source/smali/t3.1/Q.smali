.class public final Lt3/Q;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LJ2/D;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ2/D;LS/Z;LS/Z;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/Q;->i:Landroid/content/Context;

    iput-object p2, p0, Lt3/Q;->j:LJ2/D;

    iput-object p3, p0, Lt3/Q;->k:LS/Z;

    iput-object p4, p0, Lt3/Q;->l:LS/Z;

    iput-object p5, p0, Lt3/Q;->m:LS/Z;

    iput-object p6, p0, Lt3/Q;->n:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/Q;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/Q;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/Q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance p2, Lt3/Q;

    iget-object v5, p0, Lt3/Q;->m:LS/Z;

    iget-object v6, p0, Lt3/Q;->n:LS/Z;

    iget-object v1, p0, Lt3/Q;->i:Landroid/content/Context;

    iget-object v2, p0, Lt3/Q;->j:LJ2/D;

    iget-object v3, p0, Lt3/Q;->k:LS/Z;

    iget-object v4, p0, Lt3/Q;->l:LS/Z;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lt3/Q;-><init>(Landroid/content/Context;LJ2/D;LS/Z;LS/Z;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lt3/Q;->h:I

    iget-object v2, p0, Lt3/Q;->k:LS/Z;

    const/4 v3, 0x0

    iget-object v4, p0, Lt3/Q;->i:Landroid/content/Context;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LJ2/L;->a:Lw4/x;

    iget-object p1, p0, Lt3/Q;->j:LJ2/D;

    new-instance v1, Lt3/k;

    const/4 v6, 0x5

    invoke-direct {v1, v6, v2}, Lt3/k;-><init>(ILS/Z;)V

    iput v5, p0, Lt3/Q;->h:I

    sget-object v6, Lc4/H;->a:Lj4/e;

    sget-object v6, Lj4/d;->f:Lj4/d;

    new-instance v7, LJ2/K;

    iget-object p1, p1, LJ2/D;->e:Ljava/lang/String;

    invoke-direct {v7, v4, p1, v1, v3}, LJ2/K;-><init>(Landroid/content/Context;Ljava/lang/String;Lt3/k;LF3/d;)V

    invoke-static {v6, v7, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LJ2/H;

    instance-of v0, p1, LJ2/G;

    iget-object v1, p0, Lt3/Q;->m:LS/Z;

    if-eqz v0, :cond_4

    invoke-interface {v2, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LJ2/L;->a:Lw4/x;

    const-string v0, "context"

    invoke-static {v4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LJ2/G;

    iget-object p1, p1, LJ2/G;->a:Ljava/io/File;

    const-string v0, "UpdateChecker"

    const-string v2, "installApk launched apk="

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".fileprovider"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, p1, v6}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "application/vnd.android.package-archive"

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v5, LR2/d;->a:LR2/d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lt3/Q;->l:LS/Z;

    invoke-interface {p1, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v5, "installApk failed: "

    const-string v6, ": "

    invoke-static {v5, v3, v6, p1}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, LR2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0c00c9

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lt3/Q;->n:LS/Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LJ2/F;

    if-eqz v0, :cond_5

    invoke-interface {v2, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast p1, LJ2/F;

    iget-object p1, p1, LJ2/F;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_5
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
