.class public final Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/iexa/androidx/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iexa/androidx/MainActivity;I)V
    .locals 0

    iput p2, p0, Ly2/c;->d:I

    iput-object p1, p0, Ly2/c;->e:Lcom/iexa/androidx/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 12

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, Ly2/c;->e:Lcom/iexa/androidx/MainActivity;

    iget v4, p0, Ly2/c;->d:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LB1/l;

    iget-object p2, p1, LB1/l;->e:LB1/D;

    iget-object p2, p2, LB1/D;->j:Ljava/lang/String;

    const-string v0, "chat/{sessionId}"

    invoke-static {p2, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object p2, v3, Lcom/iexa/androidx/MainActivity;->y:Ljava/lang/String;

    invoke-static {p1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_2

    invoke-static {p2}, Ld3/f;->c(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_6

    sget-object p2, Ld3/f;->c:Lf4/m0;

    invoke-virtual {p2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ld3/f;->f()Z

    move-result v0

    invoke-virtual {p2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, p1}, LB3/I;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const-string v1, "Presence set: "

    const-string v4, " (present total: "

    const-string v5, ")"

    invoke-static {p2, v1, p1, v4, v5}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "SessionTracker"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_5

    sget-object p2, Ld3/f;->l:Landroid/content/Context;

    if-nez p2, :cond_4

    const-string p2, "Context not initialized, cannot start service"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    sget v0, Lcom/iexa/androidx/service/AgentForegroundService;->j:I

    invoke-static {}, Ld3/f;->b()I

    move-result v0

    invoke-static {}, Ld3/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, LO/p;->l0(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ld3/f;->i()V

    :cond_6
    :goto_2
    iput-object p1, v3, Lcom/iexa/androidx/MainActivity;->y:Ljava/lang/String;

    :cond_7
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {v3, p1}, Lcom/iexa/androidx/MainActivity;->l(Lcom/iexa/androidx/MainActivity;Z)V

    return-object v2

    :pswitch_1
    check-cast p1, LU2/o;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LU2/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, LU2/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Ly2/e;

    invoke-direct {v0, p1, v3}, Ly2/e;-><init>(LU2/o;Lcom/iexa/androidx/MainActivity;)V

    iget-object v1, p1, LU2/o;->f:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Ly2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LU2/o;->g:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-object v2

    :pswitch_2
    check-cast p1, LU2/h;

    iget-object v4, p1, LU2/h;->a:Ljava/util/List;

    const-string v5, "offload_permissions_asked"

    const-string v6, "context"

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move v4, p2

    goto/16 :goto_5

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-ge v8, v9, :cond_b

    const-string v9, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v8, p2

    goto :goto_3

    :cond_b
    const/16 v9, 0x20

    if-lt v8, v9, :cond_c

    invoke-virtual {v3, v7}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v8

    goto :goto_3

    :cond_c
    const/16 v9, 0x1f

    if-ne v8, v9, :cond_d

    :try_start_0
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-class v9, Landroid/content/pm/PackageManager;

    const-string v10, "shouldShowRequestPermissionRationale"

    const-class v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v3, v7}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v8

    goto :goto_3

    :cond_d
    invoke-virtual {v3, v7}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v8

    :goto_3
    if-nez v8, :cond_e

    sget-object v8, LU2/y;->a:LU2/y;

    invoke-static {v3, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v7, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v0

    goto :goto_4

    :cond_e
    move v7, p2

    :goto_4
    if-eqz v7, :cond_a

    move v4, v0

    :goto_5
    if-eqz v4, :cond_10

    sget-object p1, LU2/y;->a:LU2/y;

    sget-object p1, LU2/i;->e:LU2/i;

    sget-object p2, LU2/y;->i:Lf4/m0;

    invoke-virtual {p2, v1}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object p2, LU2/y;->k:Lc4/i;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_f
    sput-object v1, LU2/y;->k:Lc4/i;

    goto :goto_7

    :cond_10
    iget-object p1, p1, LU2/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, LU2/y;->a:LU2/y;

    invoke-static {v3, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "permission"

    invoke-static {v7, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_11
    iget-object v0, v3, Lcom/iexa/androidx/MainActivity;->B:Lf/g;

    if-eqz v0, :cond_12

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/g;->c1(Ljava/lang/Object;)V

    :goto_7
    return-object v2

    :cond_12
    const-string p1, "permissionLauncher"

    invoke-static {p1}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
