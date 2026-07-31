.class public final LD0/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD0/B1;->d:I

    iput-object p2, p0, LD0/B1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/W3;Lc4/w;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LD0/B1;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/B1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LL2/a0;LF3/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lk3/z2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk3/z2;

    iget v1, v0, Lk3/z2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/z2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/z2;

    invoke-direct {v0, p0, p2}, Lk3/z2;-><init>(LD0/B1;LF3/d;)V

    :goto_0
    iget-object p2, v0, Lk3/z2;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lk3/z2;->j:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lk3/z2;->g:LD0/B1;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, LD0/B1;->e:Ljava/lang/Object;

    check-cast p2, Lk3/W3;

    iget-object v2, p2, Lk3/W3;->H:Lf4/m0;

    iget-object v6, p1, LL2/a0;->c:Ljava/util/List;

    invoke-virtual {v2, v6}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v2, p2, Lk3/W3;->a0:LW2/c;

    if-nez v2, :cond_d

    iget-object p1, p1, LL2/a0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p2, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_7

    :try_start_1
    iget-object p2, p2, Lk3/W3;->c:LM2/j;

    iput-object p0, v0, Lk3/z2;->g:LD0/B1;

    iput v5, v0, Lk3/z2;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p2, p2, LM2/j;->a:LK2/l;

    invoke-virtual {p2, p1, v0}, LK2/l;->a(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    :try_start_3
    check-cast p2, LK2/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_3
    move-object p2, p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    move-object p1, p0

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_4

    :goto_5
    invoke-static {p2}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p2

    :goto_6
    instance-of v0, p2, LA3/l;

    if-eqz v0, :cond_5

    move-object p2, v4

    :cond_5
    check-cast p2, LK2/m;

    if-eqz p2, :cond_6

    iget-object v0, p2, LK2/m;->h:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_8

    iget-object v0, p1, LD0/B1;->e:Ljava/lang/Object;

    check-cast v0, Lk3/W3;

    iget-object p2, p2, LK2/m;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lk3/W3;->o(Lk3/W3;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-object v3

    :cond_7
    move-object p1, p0

    :cond_8
    iget-object p2, p1, LD0/B1;->e:Ljava/lang/Object;

    check-cast p2, Lk3/W3;

    iget-object p2, p2, Lk3/W3;->d:LM2/x;

    iget-object p2, p2, LM2/x;->e:Lf4/m0;

    invoke-virtual {p2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL2/a0;

    iget-object p2, p2, LL2/a0;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p1, p1, LD0/B1;->e:Ljava/lang/Object;

    check-cast p1, Lk3/W3;

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2, v4}, Lk3/W3;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v2, p1, Lk3/W3;->J:Lf4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, p2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move v1, v0

    :cond_a
    :goto_8
    if-nez v1, :cond_d

    iget-object p2, p1, Lk3/W3;->d:LM2/x;

    invoke-virtual {p2}, LM2/x;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL2/Q;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LL2/Q;->c()LL2/w;

    move-result-object v1

    iput-object v1, p1, Lk3/W3;->b0:LL2/w;

    invoke-virtual {p2}, LL2/Q;->c()LL2/w;

    move-result-object v1

    iget-object v1, v1, LL2/w;->b:Ljava/lang/String;

    iget-object v2, p1, Lk3/W3;->w:Lf4/m0;

    invoke-virtual {v2, v1}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v1, p2, LL2/Q;->f:Ljava/lang/String;

    iget-object v2, p1, Lk3/W3;->R:Lf4/m0;

    invoke-virtual {v2, v1}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v1, p2, LL2/Q;->a:Ljava/lang/String;

    iget-object v2, p1, Lk3/W3;->d:LM2/x;

    invoke-virtual {v2, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v4, v1, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    move v5, v0

    :goto_9
    if-eqz v5, :cond_c

    invoke-virtual {p2}, LL2/Q;->c()LL2/w;

    move-result-object v0

    iget-object v4, v0, LL2/w;->c:Ljava/lang/String;

    :cond_c
    iget-object v0, p1, Lk3/W3;->N:Lf4/m0;

    invoke-virtual {v0, v4}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v0, v1, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, LL2/Q;->c()LL2/w;

    move-result-object p2

    iget-object v2, p1, Lk3/W3;->e:Landroid/content/Context;

    invoke-static {v1, v0, p2, v2}, LO2/j;->E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;

    move-result-object p2

    iput-object p2, p1, Lk3/W3;->a0:LW2/c;

    :cond_d
    return-object v3
.end method

.method public final i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LD0/B1;->d:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, LD0/B1;->e:Ljava/lang/Object;

    check-cast v2, LS/Z;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    check-cast v0, [B

    iget-object v2, v1, LD0/B1;->e:Ljava/lang/Object;

    check-cast v2, Lw3/p;

    invoke-static {v2, v0}, Lw3/p;->b(Lw3/p;[B)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    check-cast v0, Lb3/A;

    instance-of v2, v0, Lb3/x;

    if-nez v2, :cond_5

    instance-of v2, v0, Lb3/z;

    const/4 v3, 0x0

    iget-object v4, v1, LD0/B1;->e:Ljava/lang/Object;

    check-cast v4, Lr3/C0;

    if-eqz v2, :cond_0

    iget-object v0, v4, Lr3/C0;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr3/w0;

    new-instance v14, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v14, v2}, Ljava/lang/Float;-><init>(F)V

    const-wide/16 v10, 0x0

    const/16 v15, 0xfb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Preparing rootfs\u2026"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Lb3/u;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lr3/C0;->b:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr3/w0;

    check-cast v0, Lb3/u;

    iget v4, v0, Lb3/u;->a:F

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const-string v6, "Extracting rootfs\u2026 "

    const-string v7, "%"

    invoke-static {v6, v4, v7}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/Float;

    iget v0, v0, Lb3/u;->a:F

    invoke-direct {v15, v0}, Ljava/lang/Float;-><init>(F)V

    const-wide/16 v11, 0x0

    const/16 v16, 0xfb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lb3/w;

    if-eqz v2, :cond_2

    iget-object v0, v4, Lr3/C0;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr3/w0;

    new-instance v14, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v14, v2}, Ljava/lang/Float;-><init>(F)V

    const-wide/16 v10, 0x0

    const/16 v15, 0xfb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Finalizing\u2026"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lb3/y;

    if-nez v2, :cond_4

    instance-of v0, v0, Lb3/v;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    iget-object v0, v4, Lr3/C0;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr3/w0;

    const/4 v13, 0x0

    const/16 v16, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v16}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Lr3/C0;->e:Lc4/r0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    :goto_1
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    check-cast v0, LL2/a0;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, LD0/B1;->a(LL2/a0;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v1, LD0/B1;->e:Ljava/lang/Object;

    check-cast v2, LQ3/v;

    iput-object v0, v2, LQ3/v;->d:Ljava/lang/Object;

    new-instance v0, Lg4/a;

    invoke-direct {v0, v1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    move-object v2, v0

    check-cast v2, Ld3/a;

    iget-object v0, v1, LD0/B1;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/iexa/androidx/service/AgentForegroundService;

    iget-object v4, v3, Lcom/iexa/androidx/service/AgentForegroundService;->f:Ld3/p;

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, v4, Ld3/p;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v5

    iget-boolean v0, v2, Ld3/a;->a:Z

    iget-boolean v6, v2, Ld3/a;->e:Z

    iget-boolean v7, v2, Ld3/a;->d:Z

    iget-object v8, v2, Ld3/a;->b:Ljava/lang/String;

    iget-boolean v9, v4, Ld3/p;->k:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "applyOverlayState fg="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " perm="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " running="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " toolName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shown="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "AgentForegroundService"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v2, Ld3/a;->e:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    iget-boolean v0, v2, Ld3/a;->d:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Ld3/a;->a:Z

    if-nez v0, :cond_9

    const-string v0, "package:"

    iget-boolean v9, v3, Lcom/iexa/androidx/service/AgentForegroundService;->i:Z

    if-eqz v9, :cond_7

    goto/16 :goto_4

    :cond_7
    iput-boolean v8, v3, Lcom/iexa/androidx/service/AgentForegroundService;->i:Z

    :try_start_0
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    const/high16 v10, 0xc000000

    invoke-static {v3, v0, v9, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v9, Lg1/b;

    const-string v10, "overlay_permission_nudge"

    invoke-direct {v9, v3, v10}, Lg1/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v10, v9, Lg1/b;->q:Landroid/app/Notification;

    const v11, 0x108009b

    iput v11, v10, Landroid/app/Notification;->icon:I

    const v10, 0x7f0c0073

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lg1/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lg1/b;->e:Ljava/lang/CharSequence;

    const v10, 0x7f0c0070

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lg1/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v9, Lg1/b;->f:Ljava/lang/CharSequence;

    new-instance v11, LH/r;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lg1/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v11, LH/r;->b:Ljava/lang/Object;

    invoke-virtual {v9, v11}, Lg1/b;->d(LH/r;)V

    iput-object v0, v9, Lg1/b;->g:Landroid/app/PendingIntent;

    const/16 v0, 0x10

    invoke-virtual {v9, v0}, Lg1/b;->c(I)V

    iput v7, v9, Lg1/b;->h:I

    const-string v0, "recommendation"

    iput-object v0, v9, Lg1/b;->m:Ljava/lang/String;

    invoke-virtual {v9}, Lg1/b;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v9, "build(...)"

    invoke-static {v0, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v9, Landroid/app/NotificationManager;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    if-eqz v9, :cond_8

    const/16 v10, 0x232a

    invoke-virtual {v9, v10, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, "overlay permission nudge posted (SAW not granted but toggle is ON)"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "overlay permission nudge failed: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_4
    iget-boolean v0, v2, Ld3/a;->a:Z

    const/4 v6, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, v2, Ld3/a;->e:Z

    if-eqz v0, :cond_d

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, v2, Ld3/a;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/iexa/androidx/service/AgentForegroundService;->h:Lc4/r0;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v6, v3, Lcom/iexa/androidx/service/AgentForegroundService;->h:Lc4/r0;

    iget-object v0, v2, Ld3/a;->b:Ljava/lang/String;

    iget-object v2, v2, Ld3/a;->c:Ljava/lang/String;

    sget-object v3, Ld3/j;->g:Ld3/j;

    invoke-virtual {v4, v0, v2, v8, v3}, Ld3/p;->c(Ljava/lang/String;Ljava/lang/String;ZLd3/j;)V

    goto :goto_6

    :cond_c
    iget-boolean v0, v4, Ld3/p;->k:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/iexa/androidx/service/AgentForegroundService;->h:Lc4/r0;

    if-nez v0, :cond_f

    iget-object v0, v2, Ld3/a;->b:Ljava/lang/String;

    iget-object v5, v2, Ld3/a;->c:Ljava/lang/String;

    iget-object v2, v2, Ld3/a;->f:Ld3/j;

    invoke-virtual {v4, v0, v5, v7, v2}, Ld3/p;->c(Ljava/lang/String;Ljava/lang/String;ZLd3/j;)V

    iget-object v0, v3, Lcom/iexa/androidx/service/AgentForegroundService;->g:Lh4/c;

    new-instance v2, Ld3/b;

    invoke-direct {v2, v4, v3, v6}, Ld3/b;-><init>(Ld3/p;Lcom/iexa/androidx/service/AgentForegroundService;LF3/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v6, v6, v2, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v0

    iput-object v0, v3, Lcom/iexa/androidx/service/AgentForegroundService;->h:Lc4/r0;

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v0, v3, Lcom/iexa/androidx/service/AgentForegroundService;->h:Lc4/r0;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v6, v3, Lcom/iexa/androidx/service/AgentForegroundService;->h:Lc4/r0;

    iget-boolean v0, v4, Ld3/p;->k:Z

    if-eqz v0, :cond_f

    iget-object v0, v4, Ld3/p;->c:Landroid/os/Handler;

    new-instance v2, LB2/k;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v4}, LB2/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_6
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_5
    check-cast v0, Lu/i;

    instance-of v2, v0, Lu/l;

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    move v2, v3

    goto :goto_7

    :cond_10
    instance-of v2, v0, Lu/d;

    :goto_7
    iget-object v4, v1, LD0/B1;->e:Ljava/lang/Object;

    check-cast v4, LS/e0;

    if-eqz v2, :cond_11

    invoke-virtual {v4}, LS/e0;->g()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, LS/e0;->h(I)V

    goto :goto_a

    :cond_11
    instance-of v2, v0, Lu/m;

    if-eqz v2, :cond_12

    move v2, v3

    goto :goto_8

    :cond_12
    instance-of v2, v0, Lu/e;

    :goto_8
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    instance-of v3, v0, Lu/k;

    :goto_9
    if-eqz v3, :cond_14

    invoke-virtual {v4}, LS/e0;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LS/e0;->h(I)V

    :cond_14
    :goto_a
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_6
    check-cast v0, LA3/A;

    iget-object v0, v1, LD0/B1;->e:Ljava/lang/Object;

    check-cast v0, LH/r;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_15

    invoke-virtual {v0}, LH/r;->i()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v0, v0, LH/r;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LH/h;->u(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_15
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, LD0/B1;->e:Ljava/lang/Object;

    check-cast v2, LD0/U0;

    iget-object v2, v2, LD0/U0;->d:LS/d0;

    invoke-virtual {v2, v0}, LS/d0;->h(F)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
