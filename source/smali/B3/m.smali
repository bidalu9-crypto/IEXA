.class public final synthetic LB3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB3/m;->d:I

    iput-object p2, p0, LB3/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "NativeOffloadServer"

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    sget-object v10, LA3/A;->a:LA3/A;

    const/4 v11, 0x1

    iget-object v12, v1, LB3/m;->e:Ljava/lang/Object;

    iget v13, v1, LB3/m;->d:I

    packed-switch v13, :pswitch_data_0

    check-cast v12, Lcom/iexa/androidx/webapp/WebAppActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-object v10

    :pswitch_0
    sget-object v0, LG2/g;->a:LG2/g;

    check-cast v12, Lc0/s;

    invoke-virtual {v12}, Lc0/s;->m()Lc0/q;

    move-result-object v0

    iget-object v0, v0, Lc0/q;->c:LW/c;

    const-string v2, "items"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LG2/g;->b:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG2/l;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LG2/g;->h:Lh4/c;

    new-instance v4, LG2/e;

    invoke-direct {v4, v2, v0, v9}, LG2/e;-><init>(LG2/l;LW/c;LF3/d;)V

    invoke-static {v3, v9, v9, v4, v8}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_0
    return-object v10

    :pswitch_1
    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v7, v6}, LO3/a;->C(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v12, Landroid/app/Activity;

    if-eqz v12, :cond_8

    sget-object v0, LV2/a;->e:LR4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR4/a;->f()LV2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v11, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    sget-object v0, LB3/w;->d:LB3/w;

    goto/16 :goto_1

    :cond_1
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.sm.battery.ui.BatteryActivity"

    const-string v3, "com.samsung.android.lool"

    invoke-direct {v0, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.samsung.android.sm.ui.battery.BatteryActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.iqoo.secure"

    const-string v3, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.vivo.permissionmanager"

    const-string v4, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    const-string v3, "com.coloros.safecenter"

    invoke-direct {v0, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.oppo.safe"

    const-string v5, "com.oppo.safe.permission.startup.StartupAppListActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2, v3}, [Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    const-string v3, "com.huawei.systemmanager"

    invoke-direct {v0, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    const-string v3, "com.miui.securitycenter"

    invoke-direct {v0, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.miui.powercenter.PowerSettings"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "startActivity SecurityException: "

    const/high16 v4, 0x10000000

    const-string v5, "PowerOpt"

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v12, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OEM autostart settings launched: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v5}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v0, LR2/d;->a:LR2/d;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "no OEM autostart Activity matched on "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "package:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "addFlags(...)"

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v12, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0, v5}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    :catch_3
    :cond_8
    :goto_3
    return-object v10

    :pswitch_3
    sget-object v2, Lo4/i;->e:Lo4/i;

    new-array v0, v0, [Lo4/f;

    new-instance v3, LB3/a;

    check-cast v12, Lq4/N;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v12}, LB3/a;-><init>(ILjava/lang/Object;)V

    const-string v4, "kotlin.Unit"

    invoke-static {v4, v2, v0, v3}, LO/p;->O(Ljava/lang/String;LO2/j;[Lo4/f;LP3/c;)Lo4/g;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v12, Lo4/g;

    iget-object v0, v12, Lo4/g;->j:[Lo4/f;

    invoke-static {v12, v0}, Lq4/O;->e(Lo4/f;[Lo4/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v12, Ljava/lang/String;

    return-object v12

    :pswitch_7
    check-cast v12, LC2/x;

    invoke-virtual {v12}, LC2/x;->j()V

    return-object v10

    :pswitch_8
    check-cast v12, Landroid/net/LocalSocket;

    const-string v3, "worker error: "

    :try_start_2
    sget-object v0, Lb3/j;->a:Lb3/j;

    invoke-static {v12}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v12}, Lb3/j;->c(Landroid/net/LocalSocket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-virtual {v12}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_5
    :goto_5
    return-object v10

    :goto_6
    :try_start_5
    invoke-virtual {v12}, Landroid/net/LocalSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    throw v0

    :pswitch_9
    check-cast v12, Landroid/net/LocalServerSocket;

    :goto_7
    :try_start_6
    invoke-virtual {v12}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    const-string v3, "accepted client from proot extension"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LB3/m;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, LB3/m;-><init>(ILjava/lang/Object;)V

    const-string v0, "native-offload-worker"

    invoke-static {v11, v0, v3}, LS3/a;->z(ZLjava/lang/String;LP3/a;)V

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accept loop terminated: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :pswitch_a
    return-object v12

    :pswitch_b
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v8, LU1/b;

    check-cast v12, LU1/e;

    iget-object v10, v12, LU1/e;->a:LU1/n;

    invoke-virtual {v10}, LU1/n;->f()LJ4/j;

    move-result-object v13

    invoke-direct {v8, v13}, LJ4/p;-><init>(LJ4/H;)V

    invoke-static {v8}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object v13

    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v14, LJ4/z;

    invoke-direct {v14, v13}, LJ4/z;-><init>(LJ4/j;)V

    invoke-static {v14}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object v14

    new-instance v15, LJ4/g;

    invoke-direct {v15, v14, v11}, LJ4/g;-><init>(LJ4/j;I)V

    invoke-static {v15, v9, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v14, v8, LU1/b;->e:Ljava/lang/Exception;

    if-nez v14, :cond_35

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v14, LU1/k;->a:Landroid/graphics/Paint;

    iget-object v14, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v15, LU1/l;->a:Ljava/util/Set;

    iget-object v15, v12, LU1/e;->d:LU1/j;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_e

    if-eq v15, v11, :cond_a

    if-ne v15, v5, :cond_9

    goto :goto_8

    :cond_9
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    if-eqz v14, :cond_e

    sget-object v15, LU1/l;->a:Ljava/util/Set;

    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    :goto_8
    new-instance v14, Lv1/g;

    new-instance v15, LU1/i;

    new-instance v9, LJ4/z;

    invoke-direct {v9, v13}, LJ4/z;-><init>(LJ4/j;)V

    invoke-static {v9}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object v9

    new-instance v7, LJ4/g;

    invoke-direct {v7, v9, v11}, LJ4/g;-><init>(LJ4/j;I)V

    invoke-direct {v15, v7}, LU1/i;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v14, v15}, Lv1/g;-><init>(Ljava/io/InputStream;)V

    new-instance v7, LU1/h;

    const-string v9, "Orientation"

    invoke-virtual {v14, v9}, Lv1/g;->d(Ljava/lang/String;)Lv1/c;

    move-result-object v15

    if-nez v15, :cond_b

    :catch_8
    move v6, v11

    goto :goto_9

    :cond_b
    :try_start_7
    iget-object v6, v14, Lv1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v6}, Lv1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    :goto_9
    if-eq v6, v5, :cond_c

    const/4 v5, 0x7

    if-eq v6, v5, :cond_c

    if-eq v6, v4, :cond_c

    if-eq v6, v3, :cond_c

    move v3, v0

    goto :goto_a

    :cond_c
    move v3, v11

    :goto_a
    invoke-virtual {v14, v9}, Lv1/g;->d(Ljava/lang/String;)Lv1/c;

    move-result-object v4

    if-nez v4, :cond_d

    :catch_9
    move v4, v11

    goto :goto_b

    :cond_d
    :try_start_8
    iget-object v5, v14, Lv1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Lv1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v4
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    :goto_b
    packed-switch v4, :pswitch_data_1

    move v4, v0

    goto :goto_c

    :pswitch_c
    const/16 v4, 0x5a

    goto :goto_c

    :pswitch_d
    const/16 v4, 0x10e

    goto :goto_c

    :pswitch_e
    const/16 v4, 0xb4

    :goto_c
    invoke-direct {v7, v4, v3}, LU1/h;-><init>(IZ)V

    goto :goto_d

    :cond_e
    sget-object v7, LU1/h;->c:LU1/h;

    :goto_d
    iget-object v3, v8, LU1/b;->e:Ljava/lang/Exception;

    if-nez v3, :cond_34

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v3, v12, LU1/e;->b:Lc2/m;

    iget-object v4, v3, Lc2/m;->c:Landroid/graphics/ColorSpace;

    if-eqz v4, :cond_f

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_f
    iget-boolean v4, v3, Lc2/m;->h:Z

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget v4, v7, LU1/h;->b:I

    iget-object v5, v3, Lc2/m;->b:Landroid/graphics/Bitmap$Config;

    iget-boolean v6, v7, LU1/h;->a:Z

    if-nez v6, :cond_10

    if-lez v4, :cond_12

    :cond_10
    if-eqz v5, :cond_11

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v5, v7, :cond_12

    :cond_11
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_12
    iget-boolean v7, v3, Lc2/m;->g:Z

    if-eqz v7, :cond_13

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v5, v7, :cond_13

    iget-object v7, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v9, "image/jpeg"

    invoke-static {v7, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_13
    iget-object v7, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v7, v9, :cond_14

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v5, v7, :cond_14

    move-object v5, v9

    :cond_14
    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v10}, LU1/n;->e()LO3/a;

    move-result-object v5

    instance-of v7, v5, LU1/o;

    iget-object v9, v3, Lc2/m;->a:Landroid/content/Context;

    iget-object v10, v3, Lc2/m;->d:Ld2/g;

    if-eqz v7, :cond_15

    sget-object v7, Ld2/g;->c:Ld2/g;

    invoke-static {v10, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iput v11, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v5, LU1/o;

    iget v3, v5, LU1/o;->a:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move v1, v0

    move v15, v4

    move v12, v6

    move v0, v11

    goto/16 :goto_19

    :cond_15
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_16

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v7, :cond_17

    :cond_16
    move v15, v4

    move v12, v6

    move v0, v11

    goto/16 :goto_18

    :cond_17
    const/16 v12, 0x5a

    const/16 v14, 0x10e

    if-eq v4, v12, :cond_19

    if-ne v4, v14, :cond_18

    goto :goto_e

    :cond_18
    move v15, v5

    goto :goto_f

    :cond_19
    :goto_e
    move v15, v7

    :goto_f
    if-eq v4, v12, :cond_1b

    if-ne v4, v14, :cond_1a

    goto :goto_10

    :cond_1a
    move v5, v7

    :cond_1b
    :goto_10
    sget-object v7, Ld2/g;->c:Ld2/g;

    invoke-static {v10, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v3, Lc2/m;->e:Ld2/f;

    if-eqz v12, :cond_1c

    move v12, v15

    goto :goto_11

    :cond_1c
    iget-object v12, v10, Ld2/g;->a:LN3/a;

    invoke-static {v12, v14}, Lf2/e;->d(LN3/a;Ld2/f;)I

    move-result v12

    :goto_11
    invoke-static {v10, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move v7, v5

    goto :goto_12

    :cond_1d
    iget-object v7, v10, Ld2/g;->b:LN3/a;

    invoke-static {v7, v14}, Lf2/e;->d(LN3/a;Ld2/f;)I

    move-result v7

    :goto_12
    div-int v10, v15, v12

    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    div-int v16, v5, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v1, 0x1

    if-ne v11, v1, :cond_1e

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_13

    :cond_1e
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    const/4 v1, 0x1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_13
    if-ge v0, v1, :cond_20

    const/4 v0, 0x1

    :cond_20
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v10, v15

    int-to-double v0, v0

    div-double/2addr v10, v0

    move v15, v4

    int-to-double v4, v5

    div-double/2addr v4, v0

    int-to-double v0, v12

    move v12, v6

    int-to-double v6, v7

    div-double/2addr v0, v10

    div-double/2addr v6, v4

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_22

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_14

    :cond_21
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_14
    iget-boolean v3, v3, Lc2/m;->f:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_23

    cmpl-double v3, v0, v4

    if-lez v3, :cond_23

    move-wide v0, v4

    :cond_23
    cmpg-double v3, v0, v4

    if-nez v3, :cond_24

    const/4 v3, 0x1

    :goto_15
    const/4 v6, 0x1

    goto :goto_16

    :cond_24
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    xor-int/lit8 v7, v3, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v3, :cond_26

    cmpl-double v3, v0, v4

    const v4, 0x7fffffff

    if-lez v3, :cond_25

    int-to-double v5, v4

    div-double/2addr v5, v0

    invoke-static {v5, v6}, LS3/a;->v(D)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_17

    :cond_25
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v3, v4

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, LS3/a;->v(D)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_26
    :goto_17
    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_19

    :goto_18
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_19
    :try_start_9
    new-instance v3, LJ4/g;

    invoke-direct {v3, v13, v0}, LJ4/g;-><init>(LJ4/j;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {v13, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v8, LU1/b;->e:Ljava/lang/Exception;

    if-nez v0, :cond_33

    if-eqz v3, :cond_32

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v12, :cond_27

    if-lez v15, :cond_2f

    :cond_27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    if-eqz v12, :cond_28

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_28
    if-lez v15, :cond_29

    move v5, v15

    int-to-float v7, v5

    invoke-virtual {v0, v7, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1a

    :cond_29
    move v5, v15

    :goto_1a
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v6, v8

    if-nez v7, :cond_2a

    iget v7, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2a

    :goto_1b
    const/16 v4, 0x5a

    goto :goto_1c

    :cond_2a
    neg-float v6, v6

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1b

    :goto_1c
    if-eq v5, v4, :cond_2d

    const/16 v4, 0x10e

    if-ne v5, v4, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_2c

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2c
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1e

    :cond_2d
    :goto_1d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_2e

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2e
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1e
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, LU1/k;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v4

    :cond_2f
    new-instance v0, LU1/g;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_30

    iget-boolean v2, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_31

    :cond_30
    move v1, v4

    :cond_31
    invoke-direct {v0, v5, v1}, LU1/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_34
    throw v3

    :cond_35
    throw v14

    :pswitch_f
    check-cast v12, LT1/q;

    iget-object v0, v12, LT1/q;->v:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/i;

    return-object v0

    :pswitch_10
    new-instance v0, LE2/c;

    check-cast v12, LM2/Q;

    iget-object v2, v12, LM2/Q;->a:Lcom/iexa/androidx/IexaApp;

    const/4 v5, 0x3

    const-string v3, "skills.db"

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LE2/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LA/C0;

    check-cast v12, LM2/l;

    iget-object v1, v12, LM2/l;->a:Lcom/iexa/androidx/IexaApp;

    invoke-direct {v0, v1}, LA/C0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LA/C0;->m()V

    invoke-virtual {v0}, LA/C0;->b()LI1/c;

    move-result-object v0

    iget-object v1, v12, LM2/l;->a:Lcom/iexa/androidx/IexaApp;

    const-string v2, "env_var_values"

    invoke-static {v1, v2, v0}, LI1/b;->a(Landroid/content/Context;Ljava/lang/String;LI1/c;)LI1/b;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Ljava/io/File;

    check-cast v12, LJ2/y;

    iget-object v1, v12, LJ2/y;->a:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "iexa-config/mounted-folders.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_36
    return-object v0

    :pswitch_13
    new-instance v0, Ljava/io/File;

    check-cast v12, LC2/j0;

    iget-object v1, v12, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "browser_screenshots"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0

    :pswitch_14
    check-cast v12, [Ljava/lang/Object;

    invoke-static {v12}, LQ3/k;->i([Ljava/lang/Object;)LA3/r;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
