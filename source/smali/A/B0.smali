.class public final LA/B0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA/B0;->e:I

    iput-object p1, p0, LA/B0;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/B0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    sget-object v11, LA3/A;->a:LA3/A;

    const/4 v12, 0x1

    iget-object v13, v0, LA/B0;->g:Ljava/lang/Object;

    iget-object v14, v0, LA/B0;->f:Ljava/lang/Object;

    iget v15, v0, LA/B0;->e:I

    packed-switch v15, :pswitch_data_0

    check-cast v14, LS/E;

    invoke-virtual {v14}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/g;

    new-instance v2, LA/C0;

    check-cast v13, Lz/u;

    iget-object v3, v13, Lz/u;->d:Ly/o;

    iget-object v3, v3, Ly/o;->f:LA/c0;

    invoke-virtual {v3}, LA/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/e;

    invoke-direct {v2, v3, v1}, LA/C0;-><init>(LW3/e;LA/K;)V

    new-instance v3, Lz/h;

    invoke-direct {v3, v13, v1, v2}, Lz/h;-><init>(Lz/u;Lz/g;LA/C0;)V

    return-object v3

    :pswitch_0
    check-cast v14, LA/G0;

    iget-object v1, v14, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Lw0/h;

    iget-object v2, v1, Lw0/h;->b:Lm/H;

    invoke-virtual {v2}, Lm/H;->c()V

    invoke-virtual {v2, v1}, Lm/H;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lm/H;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v2, Lm/H;->b:I

    sub-int/2addr v1, v12

    invoke-virtual {v2, v1}, Lm/H;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/h;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lw0/h;->a:LU/e;

    iget v5, v4, LU/e;->f:I

    if-ge v3, v5, :cond_0

    iget-object v4, v4, LU/e;->d:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lw0/g;

    iget-object v5, v4, Lw0/g;->c:Le0/q;

    move-object v6, v13

    check-cast v6, Le0/q;

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lw0/h;->a:LU/e;

    invoke-virtual {v5, v4}, LU/e;->k(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lw0/g;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Lm/H;->a(Ljava/lang/Object;)V

    add-int/2addr v3, v12

    goto :goto_0

    :cond_2
    return-object v11

    :pswitch_1
    sget-object v1, LA0/X;->a:LS/B;

    check-cast v13, Lq/N;

    invoke-static {v13, v1}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v14, LQ3/v;

    iput-object v1, v14, LQ3/v;->d:Ljava/lang/Object;

    return-object v11

    :pswitch_2
    check-cast v14, Lq/p;

    iget-object v1, v14, Lq/p;->u:Ll0/K;

    check-cast v13, LC0/K;

    iget-object v2, v13, LC0/K;->d:Ln0/b;

    invoke-interface {v2}, Ln0/e;->e()J

    move-result-wide v2

    invoke-virtual {v13}, LC0/K;->getLayoutDirection()LZ0/m;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v13}, Ll0/K;->h(JLZ0/m;LZ0/c;)Ll0/G;

    move-result-object v1

    iput-object v1, v14, Lq/p;->z:Ll0/G;

    return-object v11

    :pswitch_3
    check-cast v14, Le4/p;

    invoke-interface {v14, v13}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_4
    check-cast v13, Lj0/u;

    invoke-virtual {v13}, Lj0/u;->M0()Lj0/n;

    move-result-object v1

    check-cast v14, LQ3/v;

    iput-object v1, v14, LQ3/v;->d:Ljava/lang/Object;

    return-object v11

    :pswitch_5
    check-cast v14, Li0/b;

    iget-object v1, v14, Li0/b;->t:LP3/c;

    check-cast v13, Li0/c;

    invoke-interface {v1, v13}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_6
    check-cast v14, Lm/M;

    iget-object v1, v14, Lm/M;->b:[Ljava/lang/Object;

    iget-object v2, v14, Lm/M;->a:[J

    array-length v3, v2

    sub-int/2addr v3, v7

    if-ltz v3, :cond_6

    const/4 v4, 0x0

    :goto_1
    aget-wide v14, v2, v4

    move-object/from16 v16, v11

    not-long v10, v14

    const/4 v5, 0x7

    shl-long v9, v10, v5

    and-long/2addr v9, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v5, v9, v17

    if-eqz v5, :cond_5

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    const-wide/16 v9, 0xff

    and-long/2addr v9, v14

    const-wide/16 v17, 0x80

    cmp-long v9, v9, v17

    if-gez v9, :cond_3

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v7

    aget-object v9, v1, v9

    move-object v10, v13

    check-cast v10, LS/w;

    invoke-virtual {v10, v9}, LS/w;->z(Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v14, v6

    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    if-ne v5, v6, :cond_7

    :cond_5
    if-eq v4, v3, :cond_7

    add-int/2addr v4, v12

    move-object/from16 v11, v16

    goto :goto_1

    :cond_6
    move-object/from16 v16, v11

    :cond_7
    return-object v16

    :pswitch_7
    move-object/from16 v16, v11

    check-cast v14, LQ/J;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v13, v14}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v14, LQ/J;->e:LQ/I;

    if-eqz v1, :cond_8

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_9

    iget-object v1, v14, LQ/J;->f:LQ/H;

    if-eqz v1, :cond_9

    invoke-static {v1}, LH/h;->i(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v1

    invoke-static {v13, v1}, LQ/G;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_9
    return-object v16

    :pswitch_8
    move-object/from16 v16, v11

    check-cast v13, LP/Q0;

    iget-object v1, v13, LP/Q0;->a:Ljava/lang/Object;

    check-cast v14, LP/R3;

    invoke-static {v14, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v13, LP/Q0;->b:Ljava/util/ArrayList;

    new-instance v2, LP/N3;

    invoke-direct {v2, v14, v12}, LP/N3;-><init>(LP/R3;I)V

    invoke-static {v1, v2}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    iget-object v1, v13, LP/Q0;->c:LS/q0;

    if-eqz v1, :cond_a

    iget-object v2, v1, LS/q0;->b:LS/w;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1, v9}, LS/w;->q(LS/q0;Ljava/lang/Object;)LS/O;

    :cond_a
    return-object v16

    :pswitch_9
    check-cast v14, LP/n3;

    iget-object v1, v14, LP/n3;->c:LQ/x;

    iget-object v1, v1, LQ/x;->d:LP3/c;

    sget-object v2, LP/o3;->f:LP/o3;

    invoke-interface {v1, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, LP/d2;

    invoke-direct {v1, v14, v9}, LP/d2;-><init>(LP/n3;LF3/d;)V

    check-cast v13, Lc4/w;

    invoke-static {v13, v9, v9, v1, v8}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_a
    check-cast v13, LS/Z;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/l;

    iget-wide v10, v6, LZ0/l;->a:J

    check-cast v14, LJ/w0;

    invoke-virtual {v14}, LJ/w0;->g()Lk0/b;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v13, v14, LJ/w0;->d:LF/l0;

    if-eqz v13, :cond_c

    iget-object v9, v13, LF/l0;->a:LF/z0;

    iget-object v9, v9, LF/z0;->a:LN0/g;

    :cond_c
    if-eqz v9, :cond_14

    iget-object v9, v9, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v9, v14, LJ/w0;->r:LS/h0;

    invoke-virtual {v9}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF/W;

    if-nez v9, :cond_e

    move v9, v3

    goto :goto_3

    :cond_e
    sget-object v13, LJ/y0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v13, v9

    :goto_3
    if-eq v9, v3, :cond_14

    const-wide v15, 0xffffffffL

    const/16 v3, 0x20

    if-eq v9, v12, :cond_10

    if-eq v9, v7, :cond_10

    if-ne v9, v8, :cond_f

    invoke-virtual {v14}, LJ/w0;->k()LS0/y;

    move-result-object v8

    iget-wide v8, v8, LS0/y;->b:J

    sget v12, LN0/N;->c:I

    and-long/2addr v8, v15

    :goto_4
    long-to-int v8, v8

    goto :goto_5

    :cond_f
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_10
    invoke-virtual {v14}, LJ/w0;->k()LS0/y;

    move-result-object v8

    iget-wide v8, v8, LS0/y;->b:J

    sget v12, LN0/N;->c:I

    shr-long/2addr v8, v3

    goto :goto_4

    :goto_5
    iget-object v9, v14, LJ/w0;->d:LF/l0;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, LF/l0;->d()LF/S0;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_6

    :cond_11
    iget-object v12, v14, LJ/w0;->d:LF/l0;

    if-eqz v12, :cond_14

    iget-object v12, v12, LF/l0;->a:LF/z0;

    iget-object v12, v12, LF/z0;->a:LN0/g;

    if-nez v12, :cond_12

    goto :goto_6

    :cond_12
    iget-object v13, v14, LJ/w0;->b:LS0/r;

    invoke-interface {v13, v8}, LS0/r;->k(I)I

    move-result v8

    iget-object v12, v12, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v8, v13, v12}, LO3/a;->D(III)I

    move-result v8

    iget-wide v12, v6, Lk0/b;->a:J

    invoke-virtual {v9, v12, v13}, LF/S0;->d(J)J

    move-result-wide v12

    shr-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v9, v9, LF/S0;->a:LN0/L;

    iget-object v12, v9, LN0/L;->b:LN0/q;

    invoke-virtual {v12, v8}, LN0/q;->d(I)I

    move-result v8

    invoke-virtual {v9, v8}, LN0/L;->e(I)F

    move-result v13

    invoke-virtual {v9, v8}, LN0/L;->f(I)F

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v6, v14, v9}, LO3/a;->C(FFF)F

    move-result v9

    invoke-static {v10, v11, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_13

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    shr-long/2addr v10, v3

    long-to-int v2, v10

    div-int/2addr v2, v7

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v12, v8}, LN0/q;->f(I)F

    move-result v1

    invoke-virtual {v12, v8}, LN0/q;->b(I)F

    move-result v2

    sub-float/2addr v2, v1

    int-to-float v4, v7

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v4, v3

    and-long/2addr v1, v15

    or-long v4, v3, v1

    :cond_14
    :goto_6
    new-instance v1, Lk0/b;

    invoke-direct {v1, v4, v5}, Lk0/b;-><init>(J)V

    return-object v1

    :pswitch_b
    check-cast v13, LS/Z;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/l;

    iget-wide v1, v1, LZ0/l;->a:J

    check-cast v14, LJ/a0;

    invoke-virtual {v14}, LJ/a0;->e()LJ/s;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v14}, LJ/a0;->d()LF/W;

    move-result-object v9

    if-nez v9, :cond_16

    move v9, v3

    goto :goto_7

    :cond_16
    sget-object v10, LJ/b0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_7
    if-eq v9, v3, :cond_1a

    if-eq v9, v12, :cond_19

    if-eq v9, v7, :cond_18

    if-eq v9, v8, :cond_17

    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SelectionContainer does not support cursor"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget-object v3, v6, LJ/s;->b:LJ/r;

    invoke-static {v14, v1, v2, v3}, LJ/c0;->s(LJ/a0;JLJ/r;)J

    move-result-wide v1

    :goto_8
    move-wide v4, v1

    goto :goto_9

    :cond_19
    iget-object v3, v6, LJ/s;->a:LJ/r;

    invoke-static {v14, v1, v2, v3}, LJ/c0;->s(LJ/a0;JLJ/r;)J

    move-result-wide v1

    goto :goto_8

    :cond_1a
    :goto_9
    new-instance v1, Lk0/b;

    invoke-direct {v1, v4, v5}, Lk0/b;-><init>(J)V

    return-object v1

    :pswitch_c
    check-cast v14, LP3/a;

    if-eqz v14, :cond_1c

    invoke-interface {v14}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/c;

    if-nez v3, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v9, v3

    goto :goto_c

    :cond_1c
    :goto_a
    check-cast v13, LC0/j0;

    invoke-virtual {v13}, LC0/j0;->T0()Le0/q;

    move-result-object v3

    iget-boolean v3, v3, Le0/q;->q:Z

    if-eqz v3, :cond_1d

    goto :goto_b

    :cond_1d
    move-object v13, v9

    :goto_b
    if-eqz v13, :cond_1e

    iget-wide v3, v13, LA0/Z;->f:J

    invoke-static {v3, v4}, LO/p;->p0(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LN0/Q;->p(JJ)Lk0/c;

    move-result-object v9

    :cond_1e
    :goto_c
    return-object v9

    :pswitch_d
    check-cast v14, LF/V0;

    if-eqz v14, :cond_21

    iget-object v1, v14, LF/V0;->c:Lc0/s;

    invoke-virtual {v1}, Lc0/s;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v14, LF/V0;->b:LN0/g;

    goto :goto_e

    :cond_1f
    new-instance v2, LF/x0;

    iget-object v3, v14, LF/V0;->b:LN0/g;

    invoke-direct {v2, v3}, LF/x0;-><init>(LN0/g;)V

    invoke-virtual {v1}, Lc0/s;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v3, :cond_20

    invoke-virtual {v1, v10}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP3/c;

    invoke-interface {v4, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v10, v12

    goto :goto_d

    :cond_20
    iget-object v1, v2, LF/x0;->b:LN0/g;

    :goto_e
    iput-object v1, v14, LF/V0;->b:LN0/g;

    if-nez v1, :cond_22

    :cond_21
    move-object v1, v13

    check-cast v1, LN0/g;

    :cond_22
    return-object v1

    :pswitch_e
    move-object/from16 v16, v11

    check-cast v14, LS0/y;

    check-cast v13, LS/Z;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/y;

    iget-wide v1, v1, LS0/y;->b:J

    iget-wide v3, v14, LS0/y;->b:J

    invoke-static {v3, v4, v1, v2}, LN0/N;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/y;

    iget-object v1, v1, LS0/y;->c:LN0/N;

    iget-object v2, v14, LS0/y;->c:LN0/N;

    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    invoke-interface {v13, v14}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_24
    return-object v16

    :pswitch_f
    move-object/from16 v16, v11

    check-cast v14, LD0/i1;

    iget-object v1, v14, LD0/i1;->h:LK0/h;

    iget-object v2, v14, LD0/i1;->i:LK0/h;

    iget-object v3, v14, LD0/i1;->f:Ljava/lang/Float;

    iget-object v4, v14, LD0/i1;->g:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_25

    if-eqz v3, :cond_25

    iget-object v6, v1, LK0/h;->a:LQ3/l;

    invoke-interface {v6}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_f

    :cond_25
    move v6, v5

    :goto_f
    if-eqz v2, :cond_26

    if-eqz v4, :cond_26

    iget-object v3, v2, LK0/h;->a:LQ3/l;

    invoke-interface {v3}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_10

    :cond_26
    move v3, v5

    :goto_10
    cmpg-float v4, v6, v5

    if-nez v4, :cond_27

    cmpg-float v3, v3, v5

    if-nez v3, :cond_27

    goto :goto_11

    :cond_27
    iget v3, v14, LD0/i1;->d:I

    check-cast v13, LD0/L;

    invoke-virtual {v13, v3}, LD0/L;->s(I)I

    move-result v3

    invoke-virtual {v13}, LD0/L;->l()Lm/m;

    move-result-object v4

    iget v5, v13, LD0/L;->n:I

    invoke-virtual {v4, v5}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/k1;

    if-eqz v4, :cond_28

    :try_start_0
    iget-object v5, v13, LD0/L;->p:Lq1/e;

    if-eqz v5, :cond_28

    invoke-virtual {v13, v4}, LD0/L;->d(LD0/k1;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Lq1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_28
    invoke-virtual {v13}, LD0/L;->l()Lm/m;

    move-result-object v4

    iget v5, v13, LD0/L;->o:I

    invoke-virtual {v4, v5}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/k1;

    if-eqz v4, :cond_29

    :try_start_1
    iget-object v5, v13, LD0/L;->q:Lq1/e;

    if-eqz v5, :cond_29

    invoke-virtual {v13, v4}, LD0/L;->d(LD0/k1;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Lq1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_29
    iget-object v4, v13, LD0/L;->d:LD0/D;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v13}, LD0/L;->l()Lm/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/k1;

    if-eqz v4, :cond_2c

    iget-object v4, v4, LD0/k1;->a:LK0/n;

    if-eqz v4, :cond_2c

    iget-object v4, v4, LK0/n;->c:LC0/I;

    if-eqz v4, :cond_2c

    if-eqz v1, :cond_2a

    iget-object v5, v13, LD0/L;->s:Lm/z;

    invoke-virtual {v5, v3, v1}, Lm/z;->g(ILjava/lang/Object;)V

    :cond_2a
    if-eqz v2, :cond_2b

    iget-object v5, v13, LD0/L;->t:Lm/z;

    invoke-virtual {v5, v3, v2}, Lm/z;->g(ILjava/lang/Object;)V

    :cond_2b
    invoke-virtual {v13, v4}, LD0/L;->o(LC0/I;)V

    :cond_2c
    :goto_11
    if-eqz v1, :cond_2d

    iget-object v1, v1, LK0/h;->a:LQ3/l;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v14, LD0/i1;->f:Ljava/lang/Float;

    :cond_2d
    if-eqz v2, :cond_2e

    iget-object v1, v2, LK0/h;->a:LQ3/l;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v14, LD0/i1;->g:Ljava/lang/Float;

    :cond_2e
    return-object v16

    :pswitch_10
    move-object/from16 v16, v11

    check-cast v14, LD0/D;

    invoke-virtual {v14}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v1

    check-cast v13, Lc1/r;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v14}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v1

    invoke-virtual {v1}, LD0/p0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v14}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v2

    invoke-virtual {v2}, LD0/p0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v16

    :pswitch_11
    check-cast v14, LD0/D;

    check-cast v13, Landroid/view/KeyEvent;

    invoke-static {v14, v13}, LD0/D;->h(LD0/D;Landroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v16, v11

    const/4 v1, 0x0

    check-cast v14, LC1/q;

    check-cast v13, LB1/l;

    invoke-virtual {v14, v13, v1}, LC1/q;->e(LB1/l;Z)V

    return-object v16

    :pswitch_13
    move-object/from16 v16, v11

    const/4 v1, 0x0

    check-cast v14, LC0/V;

    iget-object v2, v14, LC0/V;->i:LC0/M;

    iput v1, v2, LC0/M;->h:I

    iget-object v1, v2, LC0/M;->a:LC0/I;

    invoke-virtual {v1}, LC0/I;->y()LU/e;

    move-result-object v1

    iget-object v2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    const/4 v3, 0x0

    :goto_12
    const v4, 0x7fffffff

    if-ge v3, v1, :cond_30

    aget-object v5, v2, v3

    check-cast v5, LC0/I;

    iget-object v5, v5, LC0/I;->J:LC0/M;

    iget-object v5, v5, LC0/M;->q:LC0/V;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v6, v5, LC0/V;->l:I

    iput v6, v5, LC0/V;->k:I

    iput v4, v5, LC0/V;->l:I

    iget-object v4, v5, LC0/V;->m:LC0/G;

    sget-object v6, LC0/G;->e:LC0/G;

    if-ne v4, v6, :cond_2f

    sget-object v4, LC0/G;->f:LC0/G;

    iput-object v4, v5, LC0/V;->m:LC0/G;

    :cond_2f
    add-int/2addr v3, v12

    goto :goto_12

    :cond_30
    iget-object v1, v14, LC0/V;->i:LC0/M;

    iget-object v2, v1, LC0/M;->a:LC0/I;

    invoke-virtual {v2}, LC0/I;->y()LU/e;

    move-result-object v2

    iget-object v3, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v2, :cond_31

    aget-object v6, v3, v5

    check-cast v6, LC0/I;

    iget-object v6, v6, LC0/I;->J:LC0/M;

    iget-object v6, v6, LC0/M;->q:LC0/V;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v6, v6, LC0/V;->v:LC0/J;

    const/4 v7, 0x0

    iput-boolean v7, v6, LC0/J;->d:Z

    add-int/2addr v5, v12

    goto :goto_13

    :cond_31
    invoke-virtual {v14}, LC0/V;->U()LC0/v;

    move-result-object v2

    iget-object v2, v2, LC0/v;->Q:LC0/u;

    iget-object v1, v1, LC0/M;->a:LC0/I;

    if-eqz v2, :cond_33

    iget-boolean v2, v2, LC0/P;->k:Z

    invoke-virtual {v1}, LC0/I;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, LU/b;

    iget-object v5, v3, LU/b;->d:LU/e;

    iget v5, v5, LU/e;->f:I

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v5, :cond_33

    invoke-virtual {v3, v6}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC0/I;

    iget-object v7, v7, LC0/I;->I:LC0/d0;

    iget-object v7, v7, LC0/d0;->c:LC0/j0;

    invoke-virtual {v7}, LC0/j0;->R0()LC0/Q;

    move-result-object v7

    if-nez v7, :cond_32

    goto :goto_15

    :cond_32
    iput-boolean v2, v7, LC0/P;->k:Z

    :goto_15
    add-int/2addr v6, v12

    goto :goto_14

    :cond_33
    check-cast v13, LC0/u;

    invoke-virtual {v13}, LC0/Q;->C0()LA0/M;

    move-result-object v2

    invoke-interface {v2}, LA0/M;->j()V

    invoke-virtual {v14}, LC0/V;->U()LC0/v;

    move-result-object v2

    iget-object v2, v2, LC0/v;->Q:LC0/u;

    if-eqz v2, :cond_35

    invoke-virtual {v1}, LC0/I;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, LU/b;

    iget-object v3, v2, LU/b;->d:LU/e;

    iget v3, v3, LU/e;->f:I

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v3, :cond_35

    invoke-virtual {v2, v13}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/I;

    iget-object v5, v5, LC0/I;->I:LC0/d0;

    iget-object v5, v5, LC0/d0;->c:LC0/j0;

    invoke-virtual {v5}, LC0/j0;->R0()LC0/Q;

    move-result-object v5

    if-nez v5, :cond_34

    const/4 v7, 0x0

    goto :goto_17

    :cond_34
    const/4 v7, 0x0

    iput-boolean v7, v5, LC0/P;->k:Z

    :goto_17
    add-int/2addr v13, v12

    goto :goto_16

    :cond_35
    const/4 v7, 0x0

    invoke-virtual {v1}, LC0/I;->y()LU/e;

    move-result-object v2

    iget-object v3, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    move v13, v7

    :goto_18
    if-ge v13, v2, :cond_37

    aget-object v5, v3, v13

    check-cast v5, LC0/I;

    iget-object v5, v5, LC0/I;->J:LC0/M;

    iget-object v5, v5, LC0/M;->q:LC0/V;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v6, v5, LC0/V;->k:I

    iget v8, v5, LC0/V;->l:I

    if-eq v6, v8, :cond_36

    if-ne v8, v4, :cond_36

    invoke-virtual {v5, v12}, LC0/V;->u0(Z)V

    :cond_36
    add-int/2addr v13, v12

    goto :goto_18

    :cond_37
    invoke-virtual {v1}, LC0/I;->y()LU/e;

    move-result-object v1

    iget-object v2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    move v10, v7

    :goto_19
    if-ge v10, v1, :cond_38

    aget-object v3, v2, v10

    check-cast v3, LC0/I;

    iget-object v3, v3, LC0/I;->J:LC0/M;

    iget-object v3, v3, LC0/M;->q:LC0/V;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LC0/V;->v:LC0/J;

    iget-boolean v4, v3, LC0/J;->d:Z

    iput-boolean v4, v3, LC0/J;->e:Z

    add-int/2addr v10, v12

    goto :goto_19

    :cond_38
    return-object v16

    :pswitch_14
    move-object/from16 v16, v11

    check-cast v14, LC0/v0;

    iget-object v1, v14, LC0/v0;->d:LA0/M;

    invoke-interface {v1}, LA0/M;->k()LP3/c;

    move-result-object v1

    if-eqz v1, :cond_39

    check-cast v13, LC0/P;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LC0/O;

    invoke-direct {v2, v13}, LC0/O;-><init>(LC0/P;)V

    invoke-interface {v1, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    return-object v16

    :pswitch_15
    move-object/from16 v16, v11

    const/4 v7, 0x0

    check-cast v14, LC0/I;

    iget-object v1, v14, LC0/I;->I:LC0/d0;

    iget-object v2, v1, LC0/d0;->e:Le0/q;

    iget v2, v2, Le0/q;->g:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_44

    iget-object v1, v1, LC0/d0;->d:LC0/z0;

    :goto_1a
    if-eqz v1, :cond_44

    iget v2, v1, Le0/q;->f:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_43

    move-object v2, v1

    move-object v3, v9

    :goto_1b
    if-eqz v2, :cond_43

    instance-of v4, v2, LC0/y0;

    if-eqz v4, :cond_3c

    check-cast v2, LC0/y0;

    invoke-interface {v2}, LC0/y0;->S()Z

    move-result v4

    move-object v5, v13

    check-cast v5, LQ3/v;

    if-eqz v4, :cond_3a

    new-instance v4, LK0/j;

    invoke-direct {v4}, LK0/j;-><init>()V

    iput-object v4, v5, LQ3/v;->d:Ljava/lang/Object;

    iput-boolean v12, v4, LK0/j;->g:Z

    :cond_3a
    invoke-interface {v2}, LC0/y0;->W()Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v5, LQ3/v;->d:Ljava/lang/Object;

    check-cast v4, LK0/j;

    iput-boolean v12, v4, LK0/j;->f:Z

    :cond_3b
    iget-object v4, v5, LQ3/v;->d:Ljava/lang/Object;

    check-cast v4, LK0/j;

    invoke-interface {v2, v4}, LC0/y0;->a0(LK0/j;)V

    goto :goto_1e

    :cond_3c
    iget v4, v2, Le0/q;->f:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_42

    instance-of v4, v2, LC0/n;

    if-eqz v4, :cond_42

    move-object v4, v2

    check-cast v4, LC0/n;

    iget-object v4, v4, LC0/n;->s:Le0/q;

    move v5, v7

    :goto_1c
    if-eqz v4, :cond_41

    iget v8, v4, Le0/q;->f:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_40

    add-int/2addr v5, v12

    if-ne v5, v12, :cond_3d

    move-object v2, v4

    goto :goto_1d

    :cond_3d
    if-nez v3, :cond_3e

    new-instance v3, LU/e;

    const/16 v8, 0x10

    new-array v8, v8, [Le0/q;

    invoke-direct {v3, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3e
    if-eqz v2, :cond_3f

    invoke-virtual {v3, v2}, LU/e;->b(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_3f
    invoke-virtual {v3, v4}, LU/e;->b(Ljava/lang/Object;)V

    :cond_40
    :goto_1d
    iget-object v4, v4, Le0/q;->i:Le0/q;

    goto :goto_1c

    :cond_41
    if-ne v5, v12, :cond_42

    goto :goto_1b

    :cond_42
    :goto_1e
    invoke-static {v3}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v2

    goto :goto_1b

    :cond_43
    iget-object v1, v1, Le0/q;->h:Le0/q;

    goto :goto_1a

    :cond_44
    return-object v16

    :pswitch_16
    check-cast v14, LS/E;

    invoke-virtual {v14}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/w;

    new-instance v2, LA/C0;

    check-cast v13, LB/e;

    iget-object v3, v13, LB/N;->d:LB/C;

    iget-object v3, v3, LB/C;->f:LA/c0;

    invoke-virtual {v3}, LA/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/e;

    invoke-direct {v2, v3, v1}, LA/C0;-><init>(LW3/e;LA/K;)V

    new-instance v3, LB/y;

    invoke-direct {v3, v13, v1, v2}, LB/y;-><init>(LB/e;LB/w;LA/C0;)V

    return-object v3

    :pswitch_17
    new-instance v1, LA/z0;

    sget-object v2, LB3/x;->d:LB3/x;

    check-cast v13, Lb0/f;

    check-cast v14, Lb0/i;

    invoke-direct {v1, v14, v2, v13}, LA/z0;-><init>(Lb0/i;Ljava/util/Map;Lb0/f;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
