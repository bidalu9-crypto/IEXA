.class public final LU2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/m0;

.field public static final b:Lf4/U;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile d:Z

.field public static volatile e:Landroid/content/Context;

.field public static final f:LU2/A;

.field public static final g:LU2/B;

.field public static final h:LU2/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/G;

    sget-object v1, LU2/H;->d:LU2/H;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, LU2/G;-><init>(LU2/H;II)V

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    sput-object v0, LU2/I;->a:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    sput-object v1, LU2/I;->b:Lf4/U;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LU2/I;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LU2/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU2/I;->f:LU2/A;

    new-instance v0, LU2/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU2/I;->g:LU2/B;

    new-instance v0, LU2/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU2/I;->h:LU2/C;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=moe.shizuku.privileged.api"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "addFlags(...)"

    invoke-static {v0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, LA3/l;

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v4, "https://github.com/RikkaApps/Shizuku/releases"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LA3/A;->a:LA3/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p0

    :goto_1
    invoke-static {p0}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "openInstallPage failed: "

    const-string v2, "ShizukuManager"

    invoke-static {v1, p0, v0, v2}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "moe.shizuku.privileged.api"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LA3/A;->a:LA3/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "openShizukuApp failed: "

    const-string v2, "ShizukuManager"

    invoke-static {v1, p0, v0, v2}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LU2/I;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 10

    sget-object v0, LU2/I;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "moe.shizuku.privileged.api"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, LA3/l;

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    const/4 v2, -0x1

    const-string v3, ")"

    const-string v4, "ShizukuManager"

    const/4 v5, 0x0

    if-nez v0, :cond_2

    sget-object v0, LU2/I;->a:Lf4/m0;

    new-instance v1, LU2/G;

    sget-object v6, LU2/H;->d:LU2/H;

    invoke-direct {v1, v6, v2, v2}, LU2/G;-><init>(LU2/H;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state=NOT_INSTALLED ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, La5/e;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, LA3/l;

    if-eqz v7, :cond_3

    move-object v0, v6

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LU2/I;->a:Lf4/m0;

    new-instance v1, LU2/G;

    sget-object v6, LU2/H;->e:LU2/H;

    invoke-direct {v1, v6, v2, v2}, LU2/G;-><init>(LU2/H;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state=NOT_RUNNING ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_2
    sget-boolean v0, La5/e;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_3
    invoke-static {}, La5/e;->g()Lv4/f;

    move-result-object v0

    check-cast v0, Lv4/d;

    invoke-virtual {v0}, Lv4/d;->b()Z

    move-result v0

    sput-boolean v0, La5/e;->e:Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_6

    :goto_3
    const/4 v1, 0x1

    :cond_6
    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, LA3/l;

    if-eqz v6, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LU2/H;->g:LU2/H;

    goto :goto_6

    :cond_8
    sget-object v0, LU2/H;->f:LU2/H;

    :goto_6
    sget-object v1, LU2/I;->a:Lf4/m0;

    new-instance v6, LU2/G;

    :try_start_5
    invoke-static {}, La5/e;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    sget v7, La5/e;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v7, v2, :cond_9

    goto :goto_7

    :cond_9
    :try_start_6
    invoke-static {}, La5/e;->g()Lv4/f;

    move-result-object v7

    check-cast v7, Lv4/d;

    invoke-virtual {v7}, Lv4/d;->d()I

    move-result v7

    sput v7, La5/e;->d:I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catch_1
    move-exception v7

    :try_start_7
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    :catch_2
    :cond_a
    move v7, v2

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v7

    invoke-static {v7}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v7

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    instance-of v9, v7, LA3/l;

    if-eqz v9, :cond_b

    move-object v7, v8

    :cond_b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_8
    invoke-static {}, La5/e;->f()Z

    move-result v8

    if-eqz v8, :cond_d

    sget v8, La5/e;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eq v8, v2, :cond_c

    goto :goto_9

    :cond_c
    :try_start_9
    invoke-static {}, La5/e;->g()Lv4/f;

    move-result-object v8

    check-cast v8, Lv4/d;

    invoke-virtual {v8}, Lv4/d;->c()I

    move-result v8

    sput v8, La5/e;->c:I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catch_3
    move-exception v8

    :try_start_a
    new-instance v9, Ljava/lang/RuntimeException;

    invoke-direct {v9, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v9

    :catch_4
    :cond_d
    move v8, v2

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v8

    invoke-static {v8}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v8

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v9, v8, LA3/l;

    if-eqz v9, :cond_e

    move-object v8, v2

    :cond_e
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v6, v0, v7, v2}, LU2/G;-><init>(LU2/H;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LR2/d;->a:LR2/d;

    sget-object v2, LU2/I;->a:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU2/G;

    iget v5, v5, LU2/G;->b:I

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/G;

    iget v2, v2, LU2/G;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "state="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ver="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 5

    :try_start_0
    invoke-static {}, La5/e;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LA3/l;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, La5/e;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-boolean v0, La5/e;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {}, La5/e;->g()Lv4/f;

    move-result-object v0

    check-cast v0, Lv4/d;

    invoke-virtual {v0}, Lv4/d;->g()Z

    move-result v0

    sput-boolean v0, La5/e;->f:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string v1, "ShizukuManager"

    if-eqz v0, :cond_4

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v2, "permission permanently denied \u2014 user must enable in Shizuku app"

    invoke-virtual {v0, v1, v2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_2
    invoke-static {}, La5/e;->g()Lv4/f;

    move-result-object v0

    check-cast v0, Lv4/d;

    invoke-virtual {v0}, Lv4/d;->f()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, LR2/d;->a:LR2/d;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "requestPermission failed: "

    invoke-static {v4, v2, v3, v1}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LA3/l;

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e([Ljava/lang/String;JI)LU2/F;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1388

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    const-class v5, [Ljava/lang/String;

    const-string v6, "toString(...)"

    const-string v7, "argv"

    invoke-static {v0, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LU2/I;->a:Lf4/m0;

    invoke-virtual {v7}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU2/G;

    iget-object v8, v8, LU2/G;->a:LU2/H;

    sget-object v9, LU2/H;->g:LU2/H;

    const-string v10, ""

    if-ne v8, v9, :cond_b

    const/4 v7, 0x0

    :try_start_0
    const-class v8, La5/e;

    const-string v9, "d"

    const-class v11, Ljava/lang/String;

    filled-new-array {v5, v5, v11}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v0, v7, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const-string v8, "ShizukuManager"

    if-nez v5, :cond_a

    if-nez v0, :cond_1

    new-instance v0, LU2/F;

    const-string v1, "shizuku.newProcess returned null"

    invoke-direct {v0, v10, v2, v1}, LU2/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_1
    instance-of v5, v0, Ljava/lang/Process;

    if-eqz v5, :cond_2

    move-object v7, v0

    check-cast v7, Ljava/lang/Process;

    :cond_2
    if-nez v7, :cond_3

    new-instance v1, LU2/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "shizuku.newProcess returned "

    const-string v4, ", not java.lang.Process"

    invoke-static {v3, v0, v4}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v2, v0}, LU2/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    move-object v0, v1

    goto/16 :goto_f

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/Thread;

    new-instance v0, LU2/D;

    invoke-direct {v0, v7, v5, v1}, LU2/D;-><init>(Ljava/lang/Process;Ljava/lang/StringBuilder;I)V

    invoke-direct {v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v11, Ljava/lang/Thread;

    new-instance v0, LU2/D;

    invoke-direct {v0, v7, v9, v2}, LU2/D;-><init>(Ljava/lang/Process;Ljava/lang/StringBuilder;I)V

    invoke-direct {v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v11, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    const-wide/16 v13, 0x7d0

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v0}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const-string v1, "Shizuku waitFor failed: type="

    const-string v12, " msg="

    invoke-static {v1, v4, v12, v15}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_3
    :try_start_3
    invoke-virtual {v10, v13, v14}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_4
    :try_start_4
    invoke-virtual {v11, v13, v14}, Ljava/lang/Thread;->join(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_5
    new-instance v0, LU2/F;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [C

    const/16 v5, 0xa

    const/4 v7, 0x0

    aput-char v5, v4, v7

    invoke-static {v1, v4}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [C

    aput-char v5, v6, v7

    invoke-static {v4, v6}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nwaitFor failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LU2/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    :catch_0
    sget-object v0, LU2/I;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "Using polling fallback for Shizuku RemoteProcess.waitFor(timeout) (SDK bug \u2014 throws IllegalArgumentException)"

    invoke-virtual {v0, v8, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v3, v0

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-gez v0, :cond_7

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Process;->exitValue()I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v2

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v0

    nop

    instance-of v0, v1, Ljava/lang/IllegalThreadStateException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    throw v1

    :cond_6
    :goto_7
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_8

    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_9
    :try_start_7
    invoke-virtual {v10, v13, v14}, Ljava/lang/Thread;->join(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_a
    :try_start_8
    invoke-virtual {v11, v13, v14}, Ljava/lang/Thread;->join(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_b
    new-instance v0, LU2/F;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [C

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {v1, v3}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [C

    aput-char v4, v2, v5

    invoke-static {v3, v2}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-direct {v0, v1, v3, v2}, LU2/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_8
    :try_start_9
    invoke-virtual {v10, v13, v14}, Ljava/lang/Thread;->join(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_c
    :try_start_a
    invoke-virtual {v11, v13, v14}, Ljava/lang/Thread;->join(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_d
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Process;->exitValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_e
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v3, v0, LA3/l;

    if-eqz v3, :cond_9

    move-object v0, v1

    :cond_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LU2/F;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [C

    const/16 v5, 0xa

    const/4 v7, 0x0

    aput-char v5, v4, v7

    invoke-static {v3, v4}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [C

    aput-char v5, v2, v7

    invoke-static {v4, v2}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, LU2/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "newProcess reflection failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LU2/F;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "shizuku.newProcess unavailable: "

    invoke-static {v3, v1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v2, v1}, LU2/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    :cond_b
    new-instance v0, LU2/F;

    invoke-virtual {v7}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/G;

    iget-object v1, v1, LU2/G;->a:LU2/H;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shizuku not ready (state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-direct {v0, v10, v2, v1}, LU2/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_f
    return-object v0
.end method
