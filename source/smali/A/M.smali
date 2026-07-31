.class public final LA/M;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/M;->e:I

    iput-object p2, p0, LA/M;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA/M;->e:I

    iput-object p1, p0, LA/M;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LA/M;->e:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ll0/H;

    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    invoke-virtual {p1}, Ll0/H;->d()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Ll0/H;->m(F)V

    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Ll0/K;

    invoke-virtual {p1, v1}, Ll0/H;->o(Ll0/K;)V

    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    invoke-virtual {p1, v1}, Ll0/H;->c(Z)V

    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-virtual {p1, v1, v2}, Ll0/H;->b(J)V

    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-virtual {p1, v0, v1}, Ll0/H;->q(J)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LC0/K;

    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, LP/J2;

    invoke-virtual {v0, p1}, LP/J2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LC0/K;->a()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Lh0/d;

    iget-object v0, p1, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    sget-object p1, LC0/B0;->e:LC0/B0;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lh0/d;->t:Lh0/d;

    if-eqz v0, :cond_2

    iget-object v2, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v2, LA/l0;

    new-instance v3, LA/M;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LA/M;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LC0/B0;->d:LC0/B0;

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, LC0/f;->B(LC0/C0;LP3/c;)V

    :cond_2
    :goto_0
    iput-object v1, p1, Lh0/d;->t:Lh0/d;

    iput-object v1, p1, Lh0/d;->s:Lh0/d;

    sget-object p1, LC0/B0;->d:LC0/B0;

    :goto_1
    return-object p1

    :pswitch_2
    check-cast p1, LZ0/c;

    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, LC0/I;

    invoke-virtual {v0, p1}, LC0/I;->Z(LZ0/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, Lc0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lc0/x;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lc0/x;->i:Lc0/w;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lc0/w;->b:Ljava/lang/Object;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v3, v0, Lc0/w;->d:I

    iget-object v4, v0, Lc0/w;->c:Lm/G;

    if-nez v4, :cond_3

    new-instance v4, Lm/G;

    invoke-direct {v4}, Lm/G;-><init>()V

    iput-object v4, v0, Lc0/w;->c:Lm/G;

    iget-object v5, v0, Lc0/w;->f:Lm/L;

    invoke-virtual {v5, v2, v4}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, p1, v3, v2, v4}, Lc0/w;->c(Ljava/lang/Object;ILjava/lang/Object;Lm/G;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_4
    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, Lb0/f;

    iget-object v0, v0, Lb0/f;->c:Lb0/i;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lb0/i;->c(Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    instance-of v0, p1, Lc0/B;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lc0/B;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc0/B;->f(I)V

    :cond_5
    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, Lm/M;

    invoke-virtual {v0, p1}, Lm/M;->a(Ljava/lang/Object;)Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, LS/w;

    invoke-virtual {v0, p1}, LS/w;->y(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lc4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v2, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v2, LS/x0;

    iget-object v3, v2, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, LS/x0;->c:Lc4/b0;

    if-eqz v4, :cond_6

    iget-object v5, v2, LS/x0;->t:Lf4/m0;

    sget-object v6, LS/r0;->e:LS/r0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1, v6}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, LS/x0;->x:Lf4/m0;

    invoke-interface {v4, v0}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, v2, LS/x0;->q:Lc4/i;

    new-instance v0, LP/J2;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1, p1}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v0}, Lc4/b0;->n(LP3/c;)Lc4/J;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    iput-object v0, v2, LS/x0;->d:Ljava/lang/Throwable;

    iget-object p1, v2, LS/x0;->t:Lf4/m0;

    sget-object v0, LS/r0;->d:LS/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v3

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_3
    monitor-exit v3

    throw p1

    :pswitch_8
    check-cast p1, LR0/I;

    iget-object v2, p1, LR0/I;->b:LR0/y;

    new-instance v6, LR0/I;

    iget v4, p1, LR0/I;->d:I

    iget-object v5, p1, LR0/I;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p1, LR0/I;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LR0/I;-><init>(LR0/n;LR0/y;IILjava/lang/Object;)V

    iget-object p1, p0, LA/M;->f:Ljava/lang/Object;

    check-cast p1, LR0/o;

    invoke-virtual {p1, v6}, LR0/o;->a(LR0/I;)LR0/L;

    move-result-object p1

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, LZ0/c;

    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, LS/W0;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/f;

    iget v0, v0, LZ0/f;->d:F

    invoke-interface {p1, v0}, LZ0/c;->j(F)I

    move-result p1

    invoke-static {p1, v2}, LN1/a;->N(II)J

    move-result-wide v0

    new-instance p1, LZ0/j;

    invoke-direct {p1, v0, v1}, LZ0/j;-><init>(J)V

    return-object p1

    :pswitch_a
    check-cast p1, Ll0/H;

    iget-object v1, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v1, Lp/d;

    invoke-virtual {v1}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v1}, LP/i2;->d(Ll0/H;F)F

    move-result v2

    invoke-static {p1, v1}, LP/i2;->e(Ll0/H;F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    div-float v0, v2, v1

    :goto_4
    invoke-virtual {p1, v0}, Ll0/H;->k(F)V

    sget-wide v0, LP/i2;->c:J

    invoke-virtual {p1, v0, v1}, Ll0/H;->r(J)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, LA/s0;

    invoke-virtual {v0}, LA/s0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, LK0/j;

    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, LK0/g;

    iget v0, v0, LK0/g;->a:I

    invoke-static {p1, v0}, LK0/s;->e(LK0/j;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_8

    iget-object p1, p0, LA/M;->f:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_8
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_e
    check-cast p1, LS0/g;

    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, LH/y;

    invoke-virtual {v0, p1}, LH/y;->a(LS0/g;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v1, LF/Q0;

    iget-object v2, v1, LF/Q0;->a:LS/d0;

    invoke-virtual {v2}, LS/d0;->g()F

    move-result v3

    add-float/2addr v3, p1

    iget-object v1, v1, LF/Q0;->b:LS/d0;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_9

    invoke-virtual {v1}, LS/d0;->g()F

    move-result p1

    invoke-virtual {v2}, LS/d0;->g()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_5

    :cond_9
    cmpg-float v0, v3, v0

    if-gez v0, :cond_a

    invoke-virtual {v2}, LS/d0;->g()F

    move-result p1

    neg-float p1, p1

    :cond_a
    :goto_5
    invoke-virtual {v2}, LS/d0;->g()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v2, v0}, LS/d0;->h(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ll0/A;

    iget-object p1, p1, Ll0/A;->a:[F

    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, LA0/t;

    invoke-interface {v0}, LA0/t;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, LA0/h0;->g(LA0/t;)LA0/t;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LA0/t;->v(LA0/t;[F)V

    :cond_b
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_11
    check-cast p1, LK0/j;

    sget-object v0, LJ/M;->c:LK0/t;

    new-instance v7, LJ/L;

    sget-object v2, LF/W;->d:LF/W;

    iget-object v1, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v1, LJ/p;

    invoke-interface {v1}, LJ/p;->a()J

    move-result-wide v3

    sget-object v5, LJ/K;->e:LJ/K;

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LJ/L;-><init>(LF/W;JLJ/K;Z)V

    invoke-virtual {p1, v0, v7}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_12
    check-cast p1, LS0/o;

    iget-object v0, p1, LS0/o;->b:LH/y;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, LS0/o;->a(LH/y;)V

    iput-object v1, p1, LS0/o;->b:LH/y;

    :cond_c
    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, LD0/O0;

    iget-object v1, v0, LD0/O0;->d:LU/e;

    iget-object v4, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    :goto_6
    if-ge v2, v1, :cond_e

    aget-object v5, v4, v2

    check-cast v5, LC0/E0;

    invoke-static {v5, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    add-int/2addr v2, v3

    goto :goto_6

    :cond_e
    const/4 v2, -0x1

    :goto_7
    iget-object p1, v0, LD0/O0;->d:LU/e;

    if-ltz v2, :cond_f

    invoke-virtual {p1, v2}, LU/e;->l(I)Ljava/lang/Object;

    :cond_f
    iget p1, p1, LU/e;->f:I

    if-nez p1, :cond_10

    iget-object p1, v0, LD0/O0;->b:LA/H;

    invoke-virtual {p1}, LA/H;->a()Ljava/lang/Object;

    :cond_10
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_13
    check-cast p1, Ln0/e;

    invoke-interface {p1}, Ln0/e;->X()LA/G0;

    move-result-object v0

    invoke-virtual {v0}, LA/G0;->z()Ll0/p;

    move-result-object v0

    iget-object v1, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v1, LD0/L0;

    iget-object v1, v1, LD0/L0;->g:LP3/e;

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ln0/e;->X()LA/G0;

    move-result-object p1

    iget-object p1, p1, LA/G0;->f:Ljava/lang/Object;

    check-cast p1, Lo0/b;

    invoke-interface {v1, v0, p1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_14
    sget-object p1, LD0/K0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    sget-object v0, LA3/A;->a:LA3/A;

    if-eqz p1, :cond_12

    iget-object p1, p0, LA/M;->f:Ljava/lang/Object;

    check-cast p1, Le4/l;

    invoke-interface {p1, v0}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v0

    :pswitch_15
    check-cast p1, LS/H;

    new-instance p1, LA/L;

    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, LD0/E0;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LE4/l;->a(Landroid/content/Context;)LB1/J;

    move-result-object v0

    if-nez p1, :cond_13

    goto/16 :goto_c

    :cond_13
    iget-object v1, v0, LB1/J;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, LB1/J;->d:Landroid/os/Bundle;

    const-string v1, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, LB1/J;->e:[Landroid/os/Parcelable;

    iget-object v1, v0, LB1/J;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const-string v4, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const-string v5, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    array-length v6, v4

    move v7, v2

    :goto_8
    if-ge v2, v6, :cond_14

    aget v8, v4, v2

    add-int/lit8 v9, v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v0, LB1/J;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v3

    move v7, v9

    goto :goto_8

    :cond_14
    const-string v2, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android-support-nav:controller:backStackStates:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v5, "id"

    invoke-static {v3, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LB3/k;

    array-length v6, v4

    invoke-direct {v5}, LB3/g;-><init>()V

    if-nez v6, :cond_16

    sget-object v6, LB3/k;->g:[Ljava/lang/Object;

    goto :goto_a

    :cond_16
    if-lez v6, :cond_18

    new-array v6, v6, [Ljava/lang/Object;

    :goto_a
    iput-object v6, v5, LB3/k;->e:[Ljava/lang/Object;

    invoke-static {v4}, LQ3/k;->i([Ljava/lang/Object;)LA3/r;

    move-result-object v4

    :goto_b
    invoke-virtual {v4}, LA3/r;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v4}, LA3/r;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    const-string v7, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v6, v7}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LB1/n;

    invoke-virtual {v5, v6}, LB3/k;->addLast(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal Capacity: "

    invoke-static {v0, v6}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, LB1/J;->f:Z

    :goto_c
    return-object v0

    :pswitch_17
    check-cast p1, LC0/a;

    invoke-interface {p1}, LC0/a;->q()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-interface {p1}, LC0/a;->i()LC0/J;

    move-result-object v0

    iget-boolean v0, v0, LC0/J;->b:Z

    if-eqz v0, :cond_1b

    invoke-interface {p1}, LC0/a;->o()V

    :cond_1b
    invoke-interface {p1}, LC0/a;->i()LC0/J;

    move-result-object v0

    iget-object v0, v0, LC0/J;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v2, LC0/J;

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, LC0/a;->U()LC0/v;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, LC0/J;->a(LC0/J;LA0/n;ILC0/j0;)V

    goto :goto_d

    :cond_1c
    invoke-interface {p1}, LC0/a;->U()LC0/v;

    move-result-object p1

    iget-object p1, p1, LC0/j0;->q:LC0/j0;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    :goto_e
    iget-object v0, v2, LC0/J;->a:LA0/Z;

    invoke-interface {v0}, LC0/a;->U()LC0/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2, p1}, LC0/J;->b(LC0/j0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/n;

    invoke-virtual {v2, p1, v1}, LC0/J;->c(LC0/j0;LA0/n;)I

    move-result v3

    invoke-static {v2, v1, v3, p1}, LC0/J;->a(LC0/J;LA0/n;ILC0/j0;)V

    goto :goto_f

    :cond_1d
    iget-object p1, p1, LC0/j0;->q:LC0/j0;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    :goto_10
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_18
    check-cast p1, LB1/l;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LB1/l;->e:LB1/D;

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    move-object v0, v1

    :goto_11
    if-nez v0, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {p1}, LB1/l;->g()Landroid/os/Bundle;

    iget-object v2, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v2, LB1/U;

    invoke-virtual {v2, v0}, LB1/U;->c(LB1/D;)LB1/D;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v3, v0}, LB1/D;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v1, p1

    goto :goto_12

    :cond_22
    invoke-virtual {v2}, LB1/U;->b()LB1/p;

    move-result-object v0

    invoke-virtual {p1}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, LB1/D;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, v0, LB1/p;->h:LB1/J;

    invoke-virtual {v0}, LB1/J;->j()Landroidx/lifecycle/o;

    move-result-object v1

    iget-object v2, v0, LB1/J;->p:LB1/v;

    iget-object v0, v0, LB1/J;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1, v1, v2}, LB1/h;->i(Landroid/content/Context;LB1/D;Landroid/os/Bundle;Landroidx/lifecycle/o;LB1/v;)LB1/l;

    move-result-object v1

    :goto_12
    return-object v1

    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v1, LB/U;

    iget-object v2, v1, LB/U;->b:LB/e;

    invoke-virtual {v2}, LB/N;->n()I

    move-result v2

    iget-object v1, v1, LB/U;->b:LB/e;

    if-eqz v2, :cond_23

    invoke-virtual {v1}, LB/N;->n()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    :cond_23
    invoke-static {v0}, LS3/a;->w(F)I

    move-result p1

    invoke-virtual {v1}, LB/N;->j()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LB/N;->i(I)I

    move-result p1

    iget-object v0, v1, LB/N;->s:LS/e0;

    invoke-virtual {v0, p1}, LS/e0;->h(I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, Lb0/i;

    if-eqz v0, :cond_24

    invoke-interface {v0, p1}, Lb0/i;->c(Ljava/lang/Object;)Z

    move-result v3

    :cond_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, LS/H;

    new-instance p1, LA/L;

    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, LA/d0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1c
    check-cast p1, LS/H;

    new-instance p1, LA/L;

    iget-object v0, p0, LA/M;->f:Ljava/lang/Object;

    check-cast v0, LA/O;

    invoke-direct {p1, v2, v0}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object p1

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
