.class public final LA0/w;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/w;->e:I

    iput-object p2, p0, LA0/w;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const-wide/16 v4, 0x0

    sget-object v6, LB3/x;->d:LB3/x;

    const/4 v7, 0x1

    sget-object v8, LA3/A;->a:LA3/A;

    sget-object v9, LS/k;->a:LS/U;

    const/4 v10, 0x0

    iget-object v11, v0, LA0/w;->f:Ljava/lang/Object;

    iget v12, v0, LA0/w;->e:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Le0/r;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, -0x5461a65a

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    check-cast v11, Lw/s0;

    invoke-virtual {v1, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    if-ne v3, v9, :cond_1

    :cond_0
    new-instance v3, Lw/T;

    invoke-direct {v3, v11}, Lw/T;-><init>(Lw/s0;)V

    invoke-virtual {v1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lw/T;

    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LA0/N;

    move-object/from16 v2, p2

    check-cast v2, LA0/K;

    move-object/from16 v3, p3

    check-cast v3, LZ0/a;

    iget-wide v3, v3, LZ0/a;->a:J

    invoke-interface {v2, v3, v4}, LA0/K;->a(J)LA0/Z;

    move-result-object v2

    iget v3, v2, LA0/Z;->d:I

    iget v4, v2, LA0/Z;->e:I

    new-instance v5, LP/J2;

    check-cast v11, Lo/y;

    const/16 v7, 0x1b

    invoke-direct {v5, v2, v7, v11}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3, v4, v6, v5}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Le0/r;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const v3, -0x5bddee2c

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    check-cast v11, LP/v4;

    iget v3, v11, LP/v4;->b:F

    sget-object v4, LP/C4;->a:Lp/B0;

    invoke-static {v3, v4, v2, v10}, Lp/h;->a(FLp/B0;LS/p;I)LS/W0;

    move-result-object v3

    iget v5, v11, LP/v4;->a:F

    invoke-static {v5, v4, v2, v10}, Lp/h;->a(FLp/B0;LS/p;I)LS/W0;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v5}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, Le0/c;->j:Le0/j;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->t(Le0/r;Le0/j;)Le0/r;

    move-result-object v1

    invoke-virtual {v2, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v9, :cond_3

    :cond_2
    new-instance v6, LA/M;

    const/16 v5, 0x13

    invoke-direct {v6, v5, v4}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LP3/c;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->i(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/f;

    iget v3, v3, LZ0/f;->d:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v33, p2

    check-cast v33, LS/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    invoke-virtual/range {v33 .. v33}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual/range {v33 .. v33}, LS/p;->R()V

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffe

    invoke-static/range {v12 .. v36}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_1
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lo/u;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v11, LP3/e;

    invoke-interface {v11, v1, v2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Le0/r;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const v3, 0x760d4197

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    sget-object v3, LD0/A0;->h:LS/X0;

    invoke-virtual {v2, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/c;

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_6

    new-instance v6, LZ0/l;

    invoke-direct {v6, v4, v5}, LZ0/l;-><init>(J)V

    invoke-static {v6}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    invoke-virtual {v2, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LS/Z;

    check-cast v11, LJ/w0;

    invoke-virtual {v2, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v9, :cond_8

    :cond_7
    new-instance v5, LA/B0;

    const/16 v4, 0xd

    invoke-direct {v5, v11, v4, v6}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LP3/a;

    invoke-virtual {v2, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9

    if-ne v7, v9, :cond_a

    :cond_9
    new-instance v7, LJ/f0;

    const/4 v4, 0x3

    invoke-direct {v7, v3, v6, v4}, LJ/f0;-><init>(LZ0/c;LS/Z;I)V

    invoke-virtual {v2, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LP3/c;

    sget-object v3, LJ/V;->a:Lp/p;

    new-instance v3, LF/L0;

    invoke-direct {v3, v5, v7}, LF/L0;-><init>(LP3/a;LP3/c;)V

    invoke-static {v1, v3}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v1

    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Le0/r;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const v3, -0x721d4498

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    sget-object v3, LD0/A0;->h:LS/X0;

    invoke-virtual {v2, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/c;

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_b

    new-instance v6, LZ0/l;

    invoke-direct {v6, v4, v5}, LZ0/l;-><init>(J)V

    invoke-static {v6}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    invoke-virtual {v2, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LS/Z;

    check-cast v11, LJ/a0;

    invoke-virtual {v2, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v9, :cond_d

    :cond_c
    new-instance v5, LA/B0;

    const/16 v4, 0xc

    invoke-direct {v5, v11, v4, v6}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LP3/a;

    invoke-virtual {v2, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_e

    if-ne v8, v9, :cond_f

    :cond_e
    new-instance v8, LJ/f0;

    invoke-direct {v8, v3, v6, v7}, LJ/f0;-><init>(LZ0/c;LS/Z;I)V

    invoke-virtual {v2, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LP3/c;

    sget-object v3, LJ/V;->a:Lp/p;

    new-instance v3, LF/L0;

    invoke-direct {v3, v5, v8}, LF/L0;-><init>(LP3/a;LP3/c;)V

    invoke-static {v1, v3}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v1

    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    return-object v1

    :pswitch_6
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast v11, LH/k;

    if-eqz v6, :cond_10

    goto :goto_2

    :cond_10
    iget-object v8, v11, LH/k;->z:LS0/r;

    invoke-interface {v8, v4}, LS0/r;->g(I)I

    move-result v4

    :goto_2
    if-eqz v6, :cond_11

    goto :goto_3

    :cond_11
    iget-object v8, v11, LH/k;->z:LS0/r;

    invoke-interface {v8, v5}, LS0/r;->g(I)I

    move-result v5

    :goto_3
    iget-boolean v8, v11, LH/k;->x:Z

    if-nez v8, :cond_12

    :goto_4
    move v7, v10

    goto :goto_7

    :cond_12
    iget-object v8, v11, LH/k;->u:LS0/y;

    iget-wide v8, v8, LS0/y;->b:J

    sget v12, LN0/N;->c:I

    shr-long v12, v8, v3

    long-to-int v3, v12

    if-ne v4, v3, :cond_13

    and-long/2addr v1, v8

    long-to-int v1, v1

    if-ne v5, v1, :cond_13

    goto :goto_4

    :cond_13
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_16

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v11, LH/k;->u:LS0/y;

    iget-object v2, v2, LS0/y;->a:LN0/g;

    iget-object v2, v2, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_16

    if-nez v6, :cond_15

    if-ne v4, v5, :cond_14

    goto :goto_5

    :cond_14
    iget-object v1, v11, LH/k;->A:LJ/w0;

    invoke-virtual {v1, v7}, LJ/w0;->f(Z)V

    goto :goto_6

    :cond_15
    :goto_5
    iget-object v1, v11, LH/k;->A:LJ/w0;

    invoke-virtual {v1, v10}, LJ/w0;->q(Z)V

    sget-object v2, LF/X;->d:LF/X;

    invoke-virtual {v1, v2}, LJ/w0;->o(LF/X;)V

    :goto_6
    iget-object v1, v11, LH/k;->v:LF/l0;

    iget-object v1, v1, LF/l0;->v:LF/J;

    new-instance v2, LS0/y;

    iget-object v3, v11, LH/k;->u:LS0/y;

    iget-object v3, v3, LS0/y;->a:LN0/g;

    invoke-static {v4, v5}, LN0/O;->F(II)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, LS0/y;-><init>(LN0/g;JLN0/N;)V

    invoke-virtual {v1, v2}, LF/J;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    iget-object v1, v11, LH/k;->A:LJ/w0;

    invoke-virtual {v1, v10}, LJ/w0;->q(Z)V

    sget-object v2, LF/X;->d:LF/X;

    invoke-virtual {v1, v2}, LJ/w0;->o(LF/X;)V

    goto :goto_4

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Le0/r;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x5e56a525

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    sget-object v2, LD0/A0;->h:LS/X0;

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/c;

    sget-object v3, LD0/A0;->k:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/m;

    sget-object v4, LD0/A0;->n:LS/X0;

    invoke-virtual {v1, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/m;

    check-cast v11, LN0/P;

    invoke-virtual {v1, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v9, :cond_18

    :cond_17
    invoke-static {v11, v4}, LN0/Q;->V(LN0/P;LZ0/m;)LN0/P;

    move-result-object v6

    invoke-virtual {v1, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, LN0/P;

    invoke-virtual {v1, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_19

    if-ne v8, v9, :cond_1d

    :cond_19
    iget-object v5, v6, LN0/P;->a:LN0/G;

    iget-object v8, v5, LN0/G;->f:LR0/n;

    iget-object v12, v5, LN0/G;->c:LR0/y;

    if-nez v12, :cond_1a

    sget-object v12, LR0/y;->h:LR0/y;

    :cond_1a
    iget-object v13, v5, LN0/G;->d:LR0/u;

    if-eqz v13, :cond_1b

    iget v13, v13, LR0/u;->a:I

    goto :goto_8

    :cond_1b
    move v13, v10

    :goto_8
    iget-object v5, v5, LN0/G;->e:LR0/v;

    if-eqz v5, :cond_1c

    iget v5, v5, LR0/v;->a:I

    goto :goto_9

    :cond_1c
    const v5, 0xffff

    :goto_9
    move-object v14, v3

    check-cast v14, LR0/o;

    invoke-virtual {v14, v8, v12, v13, v5}, LR0/o;->b(LR0/n;LR0/y;II)LR0/L;

    move-result-object v8

    invoke-virtual {v1, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, LS/W0;

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_1e

    new-instance v5, LF/R0;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LF/R0;->a:LZ0/m;

    iput-object v2, v5, LF/R0;->b:LZ0/c;

    iput-object v3, v5, LF/R0;->c:LR0/m;

    iput-object v11, v5, LF/R0;->d:LN0/P;

    iput-object v12, v5, LF/R0;->e:Ljava/lang/Object;

    invoke-static {v11, v2, v3}, LF/E0;->b(LN0/P;LZ0/c;LR0/m;)J

    move-result-wide v11

    iput-wide v11, v5, LF/R0;->f:J

    invoke-virtual {v1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, LF/R0;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v11, v5, LF/R0;->a:LZ0/m;

    if-ne v4, v11, :cond_1f

    iget-object v11, v5, LF/R0;->b:LZ0/c;

    invoke-static {v2, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v5, LF/R0;->c:LR0/m;

    invoke-static {v3, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v5, LF/R0;->d:LN0/P;

    invoke-static {v6, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v5, LF/R0;->e:Ljava/lang/Object;

    invoke-static {v8, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    :cond_1f
    iput-object v4, v5, LF/R0;->a:LZ0/m;

    iput-object v2, v5, LF/R0;->b:LZ0/c;

    iput-object v3, v5, LF/R0;->c:LR0/m;

    iput-object v6, v5, LF/R0;->d:LN0/P;

    iput-object v8, v5, LF/R0;->e:Ljava/lang/Object;

    invoke-static {v6, v2, v3}, LF/E0;->b(LN0/P;LZ0/c;LR0/m;)J

    move-result-wide v2

    iput-wide v2, v5, LF/R0;->f:J

    :cond_20
    sget-object v2, Le0/o;->a:Le0/o;

    invoke-virtual {v1, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    if-ne v4, v9, :cond_22

    :cond_21
    new-instance v4, LA0/w;

    invoke-direct {v4, v7, v5}, LA0/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, LP3/f;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v2

    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    return-object v2

    :pswitch_8
    move-object/from16 v4, p1

    check-cast v4, LA0/N;

    move-object/from16 v5, p2

    check-cast v5, LA0/K;

    move-object/from16 v7, p3

    check-cast v7, LZ0/a;

    iget-wide v12, v7, LZ0/a;->a:J

    check-cast v11, LF/R0;

    iget-wide v7, v11, LF/R0;->f:J

    shr-long v9, v7, v3

    long-to-int v3, v9

    invoke-static {v12, v13}, LZ0/a;->j(J)I

    move-result v9

    invoke-static {v12, v13}, LZ0/a;->h(J)I

    move-result v10

    invoke-static {v3, v9, v10}, LO3/a;->D(III)I

    move-result v14

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v12, v13}, LZ0/a;->i(J)I

    move-result v2

    invoke-static {v12, v13}, LZ0/a;->g(J)I

    move-result v3

    invoke-static {v1, v2, v3}, LO3/a;->D(III)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, LZ0/a;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, LA0/K;->a(J)LA0/Z;

    move-result-object v1

    iget v2, v1, LA0/Z;->d:I

    iget v3, v1, LA0/Z;->e:I

    new-instance v5, LA/p;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7}, LA/p;-><init>(LA0/Z;I)V

    invoke-interface {v4, v2, v3, v6, v5}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LS/B0;

    iget-object v1, v1, LS/B0;->a:LS/p;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v2, LS/p;->P:I

    check-cast v11, Le0/r;

    invoke-static {v2, v11}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    const v4, 0x1e65194f

    invoke-virtual {v1, v4}, LS/p;->Y(I)V

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v1, LS/p;->O:Z

    if-nez v4, :cond_23

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    invoke-static {v3, v1, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_24
    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
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
