.class public final synthetic LS1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA/H0;


# direct methods
.method public synthetic constructor <init>(LA/H0;I)V
    .locals 0

    iput p2, p0, LS1/d;->d:I

    iput-object p1, p0, LS1/d;->e:LA/H0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LS1/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS1/d;->e:LA/H0;

    sget-object v1, Lf2/i;->a:Lf2/i;

    iget-object v0, v0, LA/H0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf2/i;->b:LV1/i;

    if-nez v2, :cond_1

    new-instance v2, LV1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LJ4/n;->a:LJ4/u;

    iput-object v3, v2, LV1/a;->b:LJ4/u;

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    iput-wide v3, v2, LV1/a;->c:D

    const-wide/32 v3, 0xa00000

    iput-wide v3, v2, LV1/a;->d:J

    const-wide/32 v3, 0xfa00000

    iput-wide v3, v2, LV1/a;->e:J

    sget-object v3, Lc4/H;->a:Lj4/e;

    sget-object v3, Lj4/d;->f:Lj4/d;

    iput-object v3, v2, LV1/a;->f:Lj4/d;

    sget-object v3, Lf2/e;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0}, LM3/m;->E(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sget-object v3, LJ4/y;->e:Ljava/lang/String;

    invoke-static {v0}, LB1/h;->p(Ljava/io/File;)LJ4/y;

    move-result-object v0

    iput-object v0, v2, LV1/a;->a:LJ4/y;

    invoke-virtual {v2}, LV1/a;->a()LV1/i;

    move-result-object v2

    sput-object v2, Lf2/i;->b:LV1/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cacheDir == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    iget-object v1, p0, LS1/d;->e:LA/H0;

    iget-object v1, v1, LA/H0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lf2/e;->a:Landroid/graphics/Bitmap$Config;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_2

    const-wide v2, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_2
    new-instance v4, LA4/q;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA4/q;-><init>(I)V

    const-wide/16 v5, 0x0

    cmpl-double v5, v2, v5

    if-lez v5, :cond_4

    sget-object v5, Lf2/e;->a:Landroid/graphics/Bitmap$Config;

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const/16 v0, 0x100

    :goto_2
    int-to-double v0, v0

    mul-double/2addr v2, v0

    const/16 v0, 0x400

    int-to-double v0, v0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-lez v0, :cond_5

    new-instance v1, LK2/t;

    invoke-direct {v1, v0, v4}, LK2/t;-><init>(ILA4/q;)V

    goto :goto_4

    :cond_5
    new-instance v1, LA/l0;

    const/16 v0, 0x13

    invoke-direct {v1, v0, v4}, LA/l0;-><init>(ILjava/lang/Object;)V

    :goto_4
    new-instance v0, La2/c;

    invoke-direct {v0, v1, v4}, La2/c;-><init>(La2/g;LA4/q;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
