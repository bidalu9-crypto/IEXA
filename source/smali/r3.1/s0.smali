.class public final Lr3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LS/Z;I)V
    .locals 0

    iput p3, p0, Lr3/s0;->d:I

    iput-object p1, p0, Lr3/s0;->e:Ljava/lang/String;

    iput-object p2, p0, Lr3/s0;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v2, 0x10

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x6

    sget-object v6, LA3/A;->a:LA3/A;

    const/4 v7, 0x0

    iget-object v8, v0, Lr3/s0;->f:LS/Z;

    iget v9, v0, Lr3/s0;->d:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v13, p2

    check-cast v13, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v9, "$this$item"

    invoke-static {v1, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v13, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v2, v2, 0x13

    if-ne v2, v3, :cond_3

    invoke-virtual {v13}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, LS/p;->R()V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lz3/g;->a:LZ3/m;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/o;

    instance-of v9, v2, Lz3/n;

    const v2, -0x6f3256d

    invoke-virtual {v13, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lr3/s0;->e:Ljava/lang/String;

    invoke-virtual {v13, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, LS/k;->a:LS/U;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lt3/Q2;

    invoke-direct {v4, v2, v5, v8}, Lt3/Q2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v4

    check-cast v10, LP3/a;

    invoke-virtual {v13, v7}, LS/p;->p(Z)V

    const v3, 0x7f0c042e

    invoke-static {v3, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lj3/t;

    invoke-direct {v3, v2, v1}, Lj3/t;-><init>(Ljava/lang/String;Ly/c;)V

    const v1, 0xd2e6bc3

    invoke-static {v1, v3, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    const/16 v14, 0xc00

    invoke-static/range {v9 .. v14}, Lz3/g;->b(ZLP3/a;Ljava/lang/String;La0/d;LS/p;I)V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lw/m0;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v10, "$this$IexaButton"

    invoke-static {v5, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v9, 0x11

    if-ne v5, v2, :cond_7

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_3

    :cond_7
    :goto_2
    sget-object v2, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x6f5b1c6c

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    int-to-float v2, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v9

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v10, v2, LP/h0;->b:J

    int-to-float v12, v4

    const/16 v17, 0x186

    const/16 v18, 0x18

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move-object v3, v15

    move v15, v2

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v18}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v3, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7f0c0025

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v9

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v9 .. v33}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    goto :goto_3

    :cond_8
    move-object v3, v15

    const v1, -0x6f54eb2f

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    iget-object v9, v0, Lr3/s0;->e:Ljava/lang/String;

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v9 .. v33}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    :goto_3
    return-object v6

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lw/y;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v9, "$this$SettingsSection"

    invoke-static {v3, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x11

    if-ne v3, v2, :cond_a

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, LS/p;->R()V

    goto :goto_7

    :cond_a
    :goto_4
    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v4, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->k:LN0/P;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3/w0;

    iget-boolean v5, v5, Lr3/w0;->e:Z

    if-eqz v5, :cond_b

    const v5, -0x790139b4

    invoke-virtual {v4, v5}, LS/p;->X(I)V

    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v8, v5, LP/h0;->a:J

    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    :goto_5
    move-wide v11, v8

    goto :goto_6

    :cond_b
    const v5, -0x79012e56

    invoke-virtual {v4, v5}, LS/p;->X(I)V

    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v8, v5, LP/h0;->w:J

    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    goto :goto_5

    :goto_6
    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0xfff8

    iget-object v9, v0, Lr3/s0;->e:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    invoke-static/range {v9 .. v33}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
