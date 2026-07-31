.class public final LS/o;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS/o;->e:I

    iput-object p2, p0, LS/o;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP3/a;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LS/o;->e:I

    .line 2
    check-cast p1, LQ3/l;

    iput-object p1, p0, LS/o;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LS/p;LS/Y;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LS/o;->e:I

    .line 3
    iput-object p1, p0, LS/o;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, LS/o;->e:I

    packed-switch v5, :pswitch_data_0

    :try_start_0
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, LQ3/l;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LB3/w;->d:LB3/w;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Lv0/g;

    invoke-virtual {v0}, Lv0/g;->L0()Lc4/w;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Lv0/d;

    iget-object v0, v0, Lv0/d;->d:Lc4/w;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Ls/T0;

    iget-boolean v0, v0, Le0/q;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Le4/l;

    invoke-virtual {v0}, Le4/l;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le4/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/j0;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Lr0/C;

    iget v2, v0, Lr0/C;->o:I

    iget-object v0, v0, Lr0/C;->l:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, LS/e0;->h(I)V

    :cond_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_5
    sget-object v0, Landroidx/compose/foundation/e;->a:LS/B;

    iget-object v2, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v2, Lq/E0;

    invoke-static {v2, v0}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n;

    iput-object v0, v2, Lq/E0;->E:Lq/n;

    if-eqz v0, :cond_1

    new-instance v3, Lq/m;

    iget-object v5, v0, Lq/n;->a:Landroid/content/Context;

    iget-object v9, v0, Lq/n;->d:Lw/f0;

    iget-object v6, v0, Lq/n;->b:LZ0/c;

    iget-wide v7, v0, Lq/n;->c:J

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lq/m;-><init>(Landroid/content/Context;LZ0/c;JLw/f0;)V

    :cond_1
    iput-object v3, v2, Lq/E0;->F:Lq/m;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_6
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Lq/N;

    iget-object v0, v0, Lq/N;->y:Lj0/u;

    invoke-static {v0}, Lj0/u;->Q0(Lj0/u;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Lq/F;

    iget-object v0, v0, Lq/F;->L:LP3/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Lq/j;

    iget-object v0, v0, Lq/j;->y:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Lp/d0;

    iget-object v2, v0, Lp/d0;->f:Lp/u0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lp/u0;->l:LS/E;

    invoke-virtual {v2}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, v0, Lp/d0;->g:J

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Lc4/w;

    invoke-interface {v0}, Lc4/w;->q()LF3/i;

    move-result-object v0

    invoke-static {v0}, Lp/e;->n(LF3/i;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Lj0/u;

    invoke-virtual {v0}, Lj0/u;->M0()Lj0/n;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_c
    new-instance v0, Lg2/a;

    iget-object v2, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v2, Lg2/b;

    invoke-direct {v0, v2}, Lg2/a;-><init>(Lg2/b;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Ld1/s;

    invoke-static {v0}, Ld1/s;->k(Ld1/s;)LA0/t;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LA0/t;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v3, v5

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ld1/s;->getPopupContentSize-bOM6tXw()LZ0/l;

    move-result-object v0

    if-eqz v0, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_3
    :pswitch_e
    iget-object v3, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v3, Lc0/x;

    iget-object v5, v3, Lc0/x;->g:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-boolean v6, v3, Lc0/x;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v6, :cond_c

    :try_start_2
    iput-boolean v4, v3, Lc0/x;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v6, v3, Lc0/x;->f:LU/e;

    iget-object v7, v6, LU/e;->d:[Ljava/lang/Object;

    iget v6, v6, LU/e;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_b

    :try_start_4
    aget-object v9, v7, v8

    check-cast v9, Lc0/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v10, v9, Lc0/w;->g:Lm/M;

    iget-object v11, v10, Lm/M;->b:[Ljava/lang/Object;

    iget-object v12, v10, Lm/M;->a:[J

    array-length v13, v12

    sub-int/2addr v13, v0

    if-ltz v13, :cond_9

    const/4 v14, 0x0

    :goto_5
    aget-wide v0, v12, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v16, v3

    not-long v2, v0

    const/16 v17, 0x7

    shl-long v2, v2, v17

    and-long/2addr v2, v0

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_8

    sub-int v2, v14, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v2, :cond_7

    const-wide/16 v18, 0xff

    and-long v18, v0, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_6

    shl-int/lit8 v18, v14, 0x3

    add-int v18, v18, v15

    :try_start_6
    aget-object v4, v11, v18

    iget-object v3, v9, Lc0/w;->a:LP3/c;

    invoke-interface {v3, v4}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    :cond_6
    shr-long/2addr v0, v3

    const/4 v4, 0x1

    add-int/2addr v15, v4

    goto :goto_6

    :cond_7
    if-ne v2, v3, :cond_a

    :cond_8
    if-eq v14, v13, :cond_a

    add-int/2addr v14, v4

    move-object/from16 v3, v16

    goto :goto_5

    :cond_9
    move-object/from16 v16, v3

    :cond_a
    invoke-virtual {v10}, Lm/M;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/2addr v8, v4

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_7
    move-object/from16 v3, v16

    :goto_8
    const/4 v1, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, v3, Lc0/x;->c:Z

    goto :goto_b

    :goto_9
    move-object/from16 v1, p0

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_8

    :goto_a
    iput-boolean v1, v3, Lc0/x;->c:Z

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_b
    monitor-exit v5

    move-object/from16 v1, p0

    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Lc0/x;

    invoke-static {v0}, Lc0/x;->a(Lc0/x;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :cond_d
    const/4 v0, 0x2

    const/4 v4, 0x1

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    :goto_c
    monitor-exit v5

    throw v0

    :pswitch_f
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    iget-object v2, v0, Lb0/b;->d:Lb0/l;

    iget-object v3, v0, Lb0/b;->g:Ljava/lang/Object;

    if-eqz v3, :cond_e

    invoke-interface {v2, v0, v3}, Lb0/l;->c(Lb0/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Value should be initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/V;

    invoke-static {v0}, Landroidx/lifecycle/J;->i(Landroidx/lifecycle/V;)Landroidx/lifecycle/L;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, LX0/b;

    iget-object v2, v0, LX0/b;->c:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/e;

    iget-wide v4, v2, Lk0/e;->a:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v4, v6

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    iget-object v2, v0, LX0/b;->c:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/e;

    iget-wide v4, v4, Lk0/e;->a:J

    invoke-static {v4, v5}, Lk0/e;->e(J)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/e;

    iget-wide v2, v2, Lk0/e;->a:J

    iget-object v0, v0, LX0/b;->a:Ll0/I;

    invoke-virtual {v0, v2, v3}, Ll0/I;->b(J)Landroid/graphics/Shader;

    move-result-object v3

    :goto_d
    return-object v3

    :pswitch_12
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v2, LS0/B;

    iget-object v2, v2, LS0/B;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, LA/G0;

    iget-object v0, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_14
    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, LS/x0;

    iget-object v2, v0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    invoke-virtual {v0}, LS/x0;->u()Lc4/g;

    move-result-object v3

    iget-object v4, v0, LS/x0;->t:Lf4/m0;

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/r0;

    sget-object v5, LS/r0;->e:LS/r0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-lez v4, :cond_12

    monitor-exit v2

    if-eqz v3, :cond_11

    sget-object v0, LA3/A;->a:LA3/A;

    check-cast v3, Lc4/i;

    invoke-virtual {v3, v0}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :cond_12
    :try_start_9
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, LS/x0;->d:Ljava/lang/Throwable;

    invoke-static {v3, v0}, Lc4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_15
    const/4 v4, 0x0

    iget-object v0, v1, LS/o;->f:Ljava/lang/Object;

    check-cast v0, LS/j0;

    iget-object v2, v0, LS/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v5, Lm/L;

    invoke-direct {v5, v2}, Lm/L;-><init>(I)V

    iget-object v0, v0, LS/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v4

    :goto_e
    if-ge v6, v2, :cond_1a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS/Q;

    iget-object v8, v7, LS/Q;->b:Ljava/lang/Object;

    iget v9, v7, LS/Q;->a:I

    if-eqz v8, :cond_13

    new-instance v8, LS/P;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v7, LS/Q;->b:Ljava/lang/Object;

    invoke-direct {v8, v9, v10}, LS/P;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_f
    invoke-virtual {v5, v8}, Lm/L;->f(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_14

    const/4 v10, 0x1

    goto :goto_10

    :cond_14
    move v10, v4

    :goto_10
    if-eqz v10, :cond_15

    move-object v11, v3

    goto :goto_11

    :cond_15
    iget-object v11, v5, Lm/L;->c:[Ljava/lang/Object;

    aget-object v11, v11, v9

    :goto_11
    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_16

    instance-of v12, v11, LR3/a;

    if-eqz v12, :cond_16

    instance-of v12, v11, LR3/c;

    :cond_16
    if-nez v11, :cond_17

    :goto_12
    const/4 v13, 0x2

    goto :goto_13

    :cond_17
    instance-of v12, v11, Lm/H;

    if-eqz v12, :cond_18

    check-cast v11, Lm/H;

    invoke-virtual {v11, v7}, Lm/H;->a(Ljava/lang/Object;)V

    move-object v7, v11

    goto :goto_12

    :cond_18
    sget-object v12, Lm/Q;->a:[Ljava/lang/Object;

    new-instance v12, Lm/H;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lm/H;-><init>(I)V

    invoke-virtual {v12, v11}, Lm/H;->a(Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Lm/H;->a(Ljava/lang/Object;)V

    move-object v7, v12

    :goto_13
    if-eqz v10, :cond_19

    not-int v9, v9

    iget-object v10, v5, Lm/L;->b:[Ljava/lang/Object;

    aput-object v8, v10, v9

    iget-object v8, v5, Lm/L;->c:[Ljava/lang/Object;

    aput-object v7, v8, v9

    :goto_14
    const/4 v7, 0x1

    goto :goto_15

    :cond_19
    iget-object v8, v5, Lm/L;->c:[Ljava/lang/Object;

    aput-object v7, v8, v9

    goto :goto_14

    :goto_15
    add-int/2addr v6, v7

    goto :goto_e

    :cond_1a
    new-instance v0, LU/a;

    invoke-direct {v0, v5}, LU/a;-><init>(Lm/L;)V

    return-object v0

    :pswitch_16
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
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
