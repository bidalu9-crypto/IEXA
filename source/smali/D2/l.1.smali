.class public final synthetic LD2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD2/l;->d:I

    iput-object p1, p0, LD2/l;->e:Ljava/lang/Object;

    iput-object p3, p0, LD2/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc5/J;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LD2/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/l;->f:Ljava/lang/Object;

    iput-object p2, p0, LD2/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, LA3/A;->a:LA3/A;

    iget-object v5, p0, LD2/l;->e:Ljava/lang/Object;

    iget-object v6, p0, LD2/l;->f:Ljava/lang/Object;

    iget v7, p0, LD2/l;->d:I

    packed-switch v7, :pswitch_data_0

    sget-object v0, Lt3/M2;->a:Ljava/util/Set;

    check-cast v6, LS/Z;

    check-cast v5, LL2/Q;

    invoke-interface {v6, v5}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    check-cast v5, LP3/c;

    invoke-interface {v5, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LS/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    check-cast v5, LM2/q;

    iget-object v0, v5, LM2/q;->a:Ljava/lang/String;

    check-cast v6, LS/Z;

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    check-cast v6, LM2/q;

    iget-object v0, v6, LM2/q;->a:Ljava/lang/String;

    iget-boolean v1, v6, LM2/q;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v5, LP3/e;

    invoke-interface {v5, v0, v1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_3
    check-cast v5, LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v6, LM2/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LM2/l;->b:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LM2/k;

    iget-object v8, v8, LM2/k;->a:Ljava/lang/String;

    invoke-static {v8, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    check-cast v7, LM2/k;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LM2/l;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v7, v7, LM2/k;->b:Ljava/lang/String;

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LM2/k;

    iget-object v10, v10, LM2/k;->a:Ljava/lang/String;

    invoke-static {v10, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3, v8}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, LM2/l;->e()V

    const-string v0, "Deleted env var: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnvVarRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    invoke-interface {v5, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    check-cast v6, LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setData(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LN0/O;->l0(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    const-string v1, "PowerOpt"

    if-eqz v0, :cond_6

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v2, "battery-opt direct dialog launched"

    invoke-virtual {v0, v1, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LN0/O;->l0(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v2, "battery-opt list page launched (fallback)"

    invoke-virtual {v0, v1, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v0, LR2/d;->a:LR2/d;

    const-string v2, "no battery-opt settings page available on this device"

    invoke-virtual {v0, v1, v2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v4

    :pswitch_5
    check-cast v6, LS/d0;

    invoke-virtual {v6}, LS/d0;->g()F

    move-result v0

    invoke-static {v0}, LS3/a;->w(F)I

    move-result v0

    sget-object v2, Lt3/H;->b:Ljava/util/List;

    invoke-static {v2}, LB3/o;->x(Ljava/util/List;)I

    move-result v3

    invoke-static {v0, v1, v3}, LO3/a;->D(III)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6, v1}, LS/d0;->h(F)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v5, LP3/c;

    invoke-interface {v5, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_6
    check-cast v5, LP3/c;

    check-cast v6, LL2/h0;

    invoke-interface {v5, v6}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_7
    check-cast v5, LP3/c;

    check-cast v6, LL2/c0;

    invoke-interface {v5, v6}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Lr4/c;

    iget-object v4, v6, Lr4/c;->a:Lr4/j;

    iget-boolean v4, v4, Lr4/j;->m:Z

    check-cast v5, Lo4/f;

    if-eqz v4, :cond_9

    invoke-interface {v5}, Lo4/f;->i()LO2/j;

    move-result-object v4

    sget-object v7, Lo4/h;->c:Lo4/h;

    invoke-static {v4, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v1

    :goto_4
    invoke-static {v5, v6}, Ls4/j;->k(Lo4/f;Lr4/c;)V

    invoke-interface {v5}, Lo4/f;->l()I

    move-result v6

    move v7, v1

    :goto_5
    if-ge v7, v6, :cond_11

    invoke-interface {v5, v7}, Lo4/f;->g(I)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lr4/t;

    if-eqz v11, :cond_a

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v2, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_c
    move-object v8, v3

    :goto_7
    check-cast v8, Lr4/t;

    const-string v9, "toLowerCase(...)"

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lr4/t;->names()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    array-length v10, v8

    move v11, v1

    :goto_8
    if-ge v11, v10, :cond_e

    aget-object v12, v8, v11

    if-eqz v4, :cond_d

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {v0, v5, v12, v7}, Ls4/j;->c(Ljava/util/LinkedHashMap;Lo4/f;Ljava/lang/String;I)V

    add-int/2addr v11, v2

    goto :goto_8

    :cond_e
    if-eqz v4, :cond_f

    invoke-interface {v5, v7}, Lo4/f;->a(I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_10

    invoke-static {v0, v5, v8, v7}, Ls4/j;->c(Ljava/util/LinkedHashMap;Lo4/f;Ljava/lang/String;I)V

    :cond_10
    add-int/2addr v7, v2

    goto :goto_5

    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, LB3/x;->d:LB3/x;

    :cond_12
    return-object v0

    :pswitch_9
    check-cast v5, LP3/c;

    check-cast v6, Lr3/Y;

    invoke-interface {v5, v6}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_a
    check-cast v6, Lr3/u;

    iget-object v0, v6, Lr3/u;->b:Ljava/lang/String;

    check-cast v5, Ld/h;

    invoke-virtual {v5, v0}, Ld/h;->c1(Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    check-cast v5, Lq4/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq4/t;

    iget-object v3, v5, Lq4/u;->a:[Ljava/lang/Enum;

    array-length v4, v3

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6, v4}, Lq4/t;-><init>(Ljava/lang/String;I)V

    array-length v4, v3

    move v5, v1

    :goto_a
    if-ge v5, v4, :cond_13

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lq4/Q;->m(Ljava/lang/String;Z)V

    add-int/2addr v5, v2

    goto :goto_a

    :cond_13
    return-object v0

    :pswitch_c
    check-cast v5, LP3/a;

    const-string v0, "WebPreviewFullscreen"

    if-eqz v5, :cond_14

    sget-object v1, LR2/d;->a:LR2/d;

    const-string v2, "back \u2192 collapse to sheet"

    invoke-virtual {v1, v0, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LP3/a;->a()Ljava/lang/Object;

    goto :goto_b

    :cond_14
    sget-object v1, LR2/d;->a:LR2/d;

    const-string v2, "back \u2192 dismiss"

    invoke-virtual {v1, v0, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LP3/a;

    invoke-interface {v6}, LP3/a;->a()Ljava/lang/Object;

    :goto_b
    return-object v4

    :pswitch_d
    check-cast v6, Lq3/w;

    invoke-virtual {v6}, Lq3/w;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v0}, LO/p;->f0(Landroid/content/Context;Ljava/lang/String;)V

    return-object v4

    :pswitch_e
    sget-object v0, Lb3/I;->h:LR4/a;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LR4/a;->g(Landroid/content/Context;)Lb3/I;

    move-result-object v0

    new-instance v1, Lr3/t;

    iget-object v8, v0, Lb3/I;->b:Ljava/io/File;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "/"

    const/16 v12, 0x3a

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lr3/t;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    sput-object v1, LN0/Q;->b:Lr3/t;

    check-cast v6, LB1/J;

    const-string v0, "file_browser"

    invoke-static {v6, v0, v3}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    return-object v4

    :pswitch_f
    check-cast v6, LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v5, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->pause()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_c
    return-object v4

    :pswitch_10
    const-string v0, "clipboard"

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    check-cast v6, Lm3/m;

    iget-object v1, v6, Lm3/m;->b:Ljava/lang/String;

    const-string v2, "code"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v4

    :pswitch_11
    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open fullscreen video for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MdStream"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v6, LS/Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    check-cast v6, Lk3/T4;

    check-cast v6, Lk3/L4;

    iget-object v0, v6, Lk3/L4;->c:Ljava/lang/String;

    check-cast v5, LP3/c;

    invoke-interface {v5, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_13
    check-cast v5, LP3/c;

    check-cast v6, Lk3/e;

    invoke-interface {v5, v6}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_14
    check-cast v5, Lk3/j5;

    iget-object v0, v5, Lk3/j5;->c:LP3/a;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_17
    check-cast v6, Lk3/k5;

    invoke-virtual {v6}, Lk3/k5;->c()V

    return-object v4

    :pswitch_15
    check-cast v5, LP3/c;

    check-cast v6, LL2/l0;

    invoke-interface {v5, v6}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_16
    new-instance v1, Lj3/L;

    check-cast v6, LC2/x;

    invoke-direct {v1, v6, v3}, Lj3/L;-><init>(LC2/x;LF3/d;)V

    check-cast v5, Lc4/w;

    invoke-static {v5, v3, v3, v1, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v4

    :pswitch_17
    check-cast v5, LC2/f;

    iget-object v0, v5, LC2/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, LC2/f;->a()V

    check-cast v6, LS/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_18
    check-cast v5, Lc5/J;

    iget-object v0, v5, Lc5/J;->k:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v5, Lc5/o;

    iget-object v1, v5, Lc5/o;->a:Lc5/J;

    invoke-virtual {v1}, Lc5/J;->d()Lc5/H;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lc5/H;->b()J

    move-result-wide v7

    new-instance v2, LZ0/j;

    invoke-direct {v2, v7, v8}, LZ0/j;-><init>(J)V

    goto :goto_d

    :cond_18
    move-object v2, v3

    :goto_d
    invoke-virtual {v1}, Lc5/J;->d()Lc5/H;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lc5/H;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :cond_19
    move-object v5, v3

    :goto_e
    iget-object v7, v1, Lc5/J;->k:LS/h0;

    if-eqz v5, :cond_1a

    invoke-virtual {v7}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v1, Lc5/J;->s:LS/h0;

    invoke-virtual {v8, v5}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc5/J;->e()J

    move-result-wide v8

    new-instance v5, Lc5/E;

    invoke-direct {v5, v1, v8, v9, v3}, Lc5/E;-><init>(Lc5/J;JLF3/d;)V

    iget-object v8, v1, Lc5/J;->b:Lc4/w;

    invoke-static {v8, v3, v3, v5, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_1a
    new-instance v5, Lk0/b;

    const-wide/16 v8, 0x0

    invoke-direct {v5, v8, v9}, Lk0/b;-><init>(J)V

    iget-object v10, v1, Lc5/J;->m:LS/h0;

    invoke-virtual {v10, v5}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_1b

    iget-wide v8, v2, LZ0/j;->a:J

    :cond_1b
    new-instance v2, LZ0/j;

    invoke-direct {v2, v8, v9}, LZ0/j;-><init>(J)V

    iget-object v5, v1, Lc5/J;->n:LS/h0;

    invoke-virtual {v5, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lc5/J;->f:Lc5/T;

    new-instance v5, Lc5/S;

    invoke-direct {v5, v2, v3}, Lc5/S;-><init>(Lc5/T;LF3/d;)V

    iget-object v2, v2, Lc5/T;->b:Lc4/w;

    invoke-static {v2, v3, v3, v5, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    iget-object v0, v1, Lc5/J;->o:LS/h0;

    invoke-virtual {v0, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lc5/J;->p:LS/h0;

    invoke-virtual {v0, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    check-cast v6, LP3/a;

    invoke-interface {v6}, LP3/a;->a()Ljava/lang/Object;

    return-object v4

    :pswitch_1a
    check-cast v5, LA4/j;

    check-cast v6, Lw4/E;

    :try_start_0
    invoke-virtual {v5}, LA4/j;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {v6}, Lw4/E;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v4

    :pswitch_1b
    check-cast v5, LM2/l;

    iget-object v0, v5, LM2/l;->c:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/k;

    new-instance v3, LD2/I;

    new-instance v4, LD2/J;

    iget-object v5, v2, LM2/k;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v5, LA3/j;

    const-string v7, "key"

    invoke-direct {v5, v7, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LD2/J;

    iget-object v7, v2, LM2/k;->c:Ljava/lang/String;

    invoke-direct {v4, v7}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v7, LA3/j;

    const-string v8, "note"

    invoke-direct {v7, v8, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LD2/J;

    new-instance v8, Ljava/util/Date;

    iget-wide v9, v2, LM2/k;->d:J

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object v2, v6

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "format(...)"

    invoke-static {v2, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LD2/J;-><init>(Ljava/lang/String;)V

    new-instance v2, LA3/j;

    const-string v8, "created_at"

    invoke-direct {v2, v8, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v7, v2}, [LA3/j;

    move-result-object v2

    invoke-static {v2}, LB3/D;->C([LA3/j;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v3, v2}, LD2/I;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    new-instance v0, LD2/D;

    invoke-direct {v0, v1}, LD2/D;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1c
    check-cast v5, Landroid/content/SharedPreferences;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_21

    const/4 v3, -0x1

    if-eq v1, v3, :cond_20

    const-string v3, "default"

    if-eqz v1, :cond_22

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    if-eq v1, v0, :cond_1d

    goto :goto_10

    :cond_1d
    const-string v3, "extraLarge"

    goto :goto_10

    :cond_1e
    const-string v3, "large"

    goto :goto_10

    :cond_1f
    const-string v3, "medium"

    goto :goto_10

    :cond_20
    const-string v3, "small"

    goto :goto_10

    :cond_21
    const-string v3, "xSmall"

    :cond_22
    :goto_10
    new-instance v0, LD2/J;

    invoke-direct {v0, v3}, LD2/J;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
