.class public final synthetic Lc5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc5/w;->d:I

    iput-object p1, p0, Lc5/w;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc5/w;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc5/w;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LP3/c;LS/Z;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Lc5/w;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/w;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc5/w;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc5/w;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const v0, -0x25b7f321

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const-string v5, "$this$LazyColumn"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, LA3/A;->a:LA3/A;

    iget-object v12, v1, Lc5/w;->f:Ljava/lang/Object;

    iget-object v13, v1, Lc5/w;->g:Ljava/lang/Object;

    iget-object v14, v1, Lc5/w;->e:Ljava/lang/Object;

    iget v15, v1, Lc5/w;->d:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, [B

    const-string v2, "bytes"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lw3/p;

    invoke-virtual {v14, v9}, Lw3/p;->e(I)V

    check-cast v13, LS/Z;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v12, Lb3/T;

    if-eqz v2, :cond_0

    array-length v2, v0

    if-ne v2, v10, :cond_0

    aget-byte v2, v0, v9

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/16 v3, 0x41

    if-gt v3, v2, :cond_0

    const/16 v3, 0x5b

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x40

    int-to-byte v0, v2

    new-array v2, v10, [B

    aput-byte v0, v2, v9

    invoke-virtual {v12, v2}, Lb3/T;->d([B)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v0}, Lb3/T;->d([B)V

    :goto_0
    return-object v11

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v2, Lt3/M2;->a:Ljava/util/Set;

    check-cast v13, LS/Z;

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v12, LL2/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1ef

    move-object v2, v12

    move v4, v9

    invoke-static/range {v2 .. v8}, LL2/f0;->a(LL2/f0;Ljava/lang/String;ZLjava/lang/String;ZZI)LL2/f0;

    move-result-object v0

    check-cast v14, LM2/x;

    invoke-virtual {v14, v0}, LM2/x;->s(LL2/f0;)V

    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set enabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProviderDetail"

    invoke-virtual {v0, v3, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.externalstorage.documents"

    invoke-static {v0, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    check-cast v14, Landroid/content/Context;

    if-nez v0, :cond_2

    const v0, 0x7f0c023e

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_2
    const-string v0, "context"

    invoke-static {v14, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, LA3/l;

    if-eqz v4, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    check-cast v12, LS/Z;

    invoke-interface {v12, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_2
    instance-of v2, v0, LA3/l;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v0

    :goto_3
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    const/16 v0, 0x3a

    invoke-static {v8, v0, v8}, LZ3/o;->Y0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [C

    const/16 v3, 0x2f

    aput-char v3, v2, v9

    const/4 v3, 0x6

    invoke-static {v0, v2, v9, v3}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "mount"

    goto :goto_5

    :cond_9
    const-string v0, "Android"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_a

    add-int/2addr v6, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_a

    add-int/2addr v0, v10

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "data"

    invoke-static {v0, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LN0/O;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {v2}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LN0/O;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    check-cast v13, LS/Z;

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-object v11

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LS3/a;->w(F)I

    move-result v0

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, LB3/o;->x(Ljava/util/List;)I

    move-result v2

    invoke-static {v0, v9, v2}, LO3/a;->D(III)I

    move-result v0

    check-cast v12, LS/Z;

    sget-object v2, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/x1;

    iget v0, v0, Lt3/x1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v13, LP3/c;

    invoke-interface {v13, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v11

    :pswitch_3
    check-cast v14, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const-string v4, "package:"

    check-cast v12, LM2/a;

    const-string v5, "backgroundOverlayEnabled"

    iget-object v6, v12, LM2/a;->c:Ljava/lang/Object;

    check-cast v6, Lf4/m0;

    iget-object v7, v12, LM2/a;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/SharedPreferences;

    if-eqz v2, :cond_c

    check-cast v13, LS/Z;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_c

    const/high16 v0, 0x10000000

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v14, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_3
    invoke-virtual {v14, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :goto_7
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_8
    return-object v11

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ly/f;

    invoke-static {v0, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt3/t;

    check-cast v13, LS/Z;

    check-cast v14, Ljava/util/List;

    check-cast v12, LS/Z;

    invoke-direct {v2, v14, v12, v13, v9}, Lt3/t;-><init>(Ljava/util/List;LS/Z;LS/Z;I)V

    new-instance v3, La0/d;

    const v4, -0x6415cb4c

    invoke-direct {v3, v2, v10, v4}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v8, v3, v7}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    return-object v11

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LL2/h0;

    const-string v2, "type"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LS/Z;

    invoke-interface {v14, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lt3/r;->h(LL2/h0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    check-cast v13, LS/Z;

    if-ne v2, v10, :cond_d

    invoke-static {v0}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/c0;

    check-cast v12, LS/Z;

    invoke-interface {v12, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lt3/s;->f:Lt3/s;

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    sget-object v0, Lt3/s;->e:Lt3/s;

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_9
    return-object v11

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lk0/b;

    iget-wide v5, v0, Lk0/b;->a:J

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    check-cast v14, LZ0/c;

    invoke-interface {v14, v5}, LZ0/c;->q0(F)F

    move-result v5

    iget-wide v6, v0, Lk0/b;->a:J

    and-long/2addr v6, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v14, v0}, LZ0/c;->q0(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    new-instance v0, LZ0/g;

    invoke-direct {v0, v2, v3}, LZ0/g;-><init>(J)V

    check-cast v12, LS/Z;

    invoke-interface {v12, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v13, LS/Z;

    invoke-static {v13, v10}, Ls3/Q;->h(LS/Z;Z)V

    return-object v11

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lj4/d;->f:Lj4/d;

    new-instance v3, Lr3/I;

    check-cast v12, Landroid/content/Context;

    check-cast v13, Lr3/u;

    invoke-direct {v3, v12, v0, v13, v8}, Lr3/I;-><init>(Landroid/content/Context;Landroid/net/Uri;Lr3/u;LF3/d;)V

    check-cast v14, Lc4/w;

    invoke-static {v14, v2, v8, v3, v6}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_a
    return-object v11

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v2, "it"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lq3/w;

    iget-object v0, v14, Lq3/w;->g:Landroid/webkit/WebView;

    new-instance v2, Lq3/q;

    check-cast v12, LS/Z;

    check-cast v13, LS/Z;

    invoke-direct {v2, v12, v13, v9}, Lq3/q;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Ly/f;

    invoke-static {v2, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v14, v12

    check-cast v14, LS/Z;

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL2/a0;

    iget-object v14, v14, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, LL2/f0;

    iget-object v8, v8, LL2/f0;->a:Ljava/lang/String;

    invoke-static {v8, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    :goto_d
    check-cast v15, LL2/f0;

    const-string v8, "header_"

    invoke-static {v8, v5}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lk3/q5;

    invoke-direct {v14, v15, v10, v5}, Lk3/q5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, La0/d;

    const v15, -0x3b07515c

    invoke-direct {v5, v14, v10, v15}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v8, v5, v6}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    new-instance v5, Lo3/a;

    const/16 v8, 0xa

    invoke-direct {v5, v8}, Lo3/a;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-instance v14, Lp/w0;

    invoke-direct {v14, v5, v7, v4}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lj3/d;

    const/16 v15, 0x9

    invoke-direct {v5, v15, v4}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v15, Lp3/h;

    move-object v6, v13

    check-cast v6, Lc0/s;

    invoke-direct {v15, v4, v9, v6}, Lp3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, La0/d;

    invoke-direct {v4, v15, v10, v0}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v8, v14, v5, v4}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_11
    return-object v11

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lk0/b;

    check-cast v14, LS/d0;

    invoke-virtual {v14}, LS/d0;->g()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_12

    invoke-virtual {v14, v2}, LS/d0;->h(F)V

    check-cast v12, LS/d0;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LS/d0;->h(F)V

    check-cast v13, LS/d0;

    invoke-virtual {v13, v0}, LS/d0;->h(F)V

    goto :goto_e

    :cond_12
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {v14, v0}, LS/d0;->h(F)V

    :goto_e
    return-object v11

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ly/f;

    invoke-static {v2, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LZ2/c;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LZ2/c;-><init>(I)V

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LP/J2;

    const/16 v6, 0x17

    invoke-direct {v5, v3, v6, v14}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lj3/d;

    const/4 v6, 0x7

    invoke-direct {v3, v6, v14}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v6, LC1/C;

    check-cast v12, LP3/a;

    check-cast v13, LS/Z;

    invoke-direct {v6, v14, v12, v13}, LC1/C;-><init>(Ljava/util/List;LP3/a;LS/Z;)V

    new-instance v7, La0/d;

    invoke-direct {v7, v6, v10, v0}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v4, v5, v3, v7}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    return-object v11

    :pswitch_c
    check-cast v12, Lj0/p;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "snippet"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lk3/W3;

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    iget-object v2, v14, Lk3/W3;->k:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, " "

    if-eqz v4, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_14
    invoke-static {v3}, LZ3/o;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    :goto_10
    :try_start_4
    invoke-static {v12}, Lj0/p;->b(Lj0/p;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    check-cast v13, LD0/l1;

    if-eqz v13, :cond_15

    check-cast v13, LD0/C0;

    invoke-virtual {v13}, LD0/C0;->b()V

    :cond_15
    return-object v11

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LS/H;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC1/k;

    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v14, Lk3/h5;

    invoke-direct {v0, v14, v12, v13, v7}, LC1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lc5/H;

    const-string v5, "item"

    invoke-static {v0, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc5/H;->b()J

    move-result-wide v5

    shr-long v7, v5, v4

    long-to-int v4, v7

    int-to-float v4, v4

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v4, v2}, LN0/O;->w(FF)J

    move-result-wide v2

    invoke-virtual {v0}, Lc5/H;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, LO/p;->p0(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LN0/Q;->p(JJ)Lk0/c;

    move-result-object v2

    check-cast v14, Lc5/J;

    iget-object v3, v14, Lc5/J;->i:LP3/e;

    check-cast v12, Lk0/c;

    invoke-interface {v3, v12, v2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v14, Lc5/J;->r:Ljava/util/HashSet;

    iget-object v3, v0, Lc5/H;->a:Ly/n;

    iget-object v3, v3, Ly/n;->l:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    check-cast v13, LP3/c;

    invoke-interface {v13, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    move v9, v10

    :cond_16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
