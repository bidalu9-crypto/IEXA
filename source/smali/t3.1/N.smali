.class public final Lt3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LS/Z;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM2/a;Landroid/content/Context;Landroid/app/Activity;ZLV2/a;LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/N;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/N;->g:Ljava/lang/Object;

    iput-object p2, p0, Lt3/N;->h:Ljava/lang/Object;

    iput-object p3, p0, Lt3/N;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lt3/N;->e:Z

    iput-object p5, p0, Lt3/N;->j:Ljava/lang/Object;

    iput-object p6, p0, Lt3/N;->f:LS/Z;

    iput-object p7, p0, Lt3/N;->k:Ljava/lang/Object;

    iput-object p8, p0, Lt3/N;->l:Ljava/lang/Object;

    iput-object p9, p0, Lt3/N;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLS/Z;LP3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/N;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/N;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lt3/N;->e:Z

    iput-object p3, p0, Lt3/N;->f:LS/Z;

    iput-object p4, p0, Lt3/N;->h:Ljava/lang/Object;

    iput-object p5, p0, Lt3/N;->i:Ljava/lang/Object;

    iput-object p6, p0, Lt3/N;->j:Ljava/lang/Object;

    iput-object p7, p0, Lt3/N;->k:Ljava/lang/Object;

    iput-object p8, p0, Lt3/N;->l:Ljava/lang/Object;

    iput-object p9, p0, Lt3/N;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLM2/Q;LS/Z;LM2/E;Ljava/lang/String;Ljava/lang/String;LP3/a;Ljava/lang/String;LS/Z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt3/N;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/N;->e:Z

    iput-object p2, p0, Lt3/N;->g:Ljava/lang/Object;

    iput-object p3, p0, Lt3/N;->f:LS/Z;

    iput-object p4, p0, Lt3/N;->h:Ljava/lang/Object;

    iput-object p5, p0, Lt3/N;->i:Ljava/lang/Object;

    iput-object p6, p0, Lt3/N;->j:Ljava/lang/Object;

    iput-object p7, p0, Lt3/N;->l:Ljava/lang/Object;

    iput-object p8, p0, Lt3/N;->m:Ljava/lang/Object;

    iput-object p9, p0, Lt3/N;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    sget-object v6, Le0/o;->a:Le0/o;

    sget-object v7, LA3/A;->a:LA3/A;

    iget-object v8, v0, Lt3/N;->m:Ljava/lang/Object;

    iget-object v9, v0, Lt3/N;->h:Ljava/lang/Object;

    iget-boolean v10, v0, Lt3/N;->e:Z

    iget-object v12, v0, Lt3/N;->f:LS/Z;

    sget-object v13, LS/k;->a:LS/U;

    const/16 v14, 0x10

    iget-object v1, v0, Lt3/N;->l:Ljava/lang/Object;

    iget-object v2, v0, Lt3/N;->j:Ljava/lang/Object;

    iget-object v3, v0, Lt3/N;->i:Ljava/lang/Object;

    iget-object v4, v0, Lt3/N;->g:Ljava/lang/Object;

    iget-object v5, v0, Lt3/N;->k:Ljava/lang/Object;

    iget v15, v0, Lt3/N;->d:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lw/m0;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    const-string v11, "$this$TopAppBar"

    invoke-static {v6, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v16, 0x11

    if-ne v6, v14, :cond_1

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    move-object v6, v5

    check-cast v6, LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    const v6, -0x5267464c

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    const v6, 0x60704e10

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    invoke-virtual {v15, v10}, LS/p;->h(Z)Z

    move-result v6

    move-object v8, v4

    check-cast v8, LM2/Q;

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v15, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    move-object v8, v9

    check-cast v8, LM2/E;

    invoke-virtual {v15, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    move-object v9, v1

    check-cast v9, LP3/a;

    invoke-virtual {v15, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2

    if-ne v9, v13, :cond_3

    :cond_2
    new-instance v9, Lt3/t3;

    move-object/from16 v22, v1

    check-cast v22, LP3/a;

    iget-boolean v1, v0, Lt3/N;->e:Z

    move-object/from16 v18, v4

    check-cast v18, LM2/Q;

    iget-object v4, v0, Lt3/N;->f:LS/Z;

    move-object/from16 v24, v5

    check-cast v24, LS/Z;

    move-object/from16 v16, v9

    move/from16 v17, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v24}, Lt3/t3;-><init>(ZLM2/Q;LM2/E;Ljava/lang/String;Ljava/lang/String;LP3/a;LS/Z;LS/Z;)V

    invoke-virtual {v15, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v22, v9

    check-cast v22, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    sget-object v31, Lt3/y0;->u:La0/d;

    const/high16 v33, 0x30000000

    const/16 v34, 0x1fe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v15

    invoke-static/range {v22 .. v34}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    goto :goto_1

    :cond_4
    const v1, -0x525c905f

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    const v1, 0x6070a683

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual {v15, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v15, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v13, :cond_6

    :cond_5
    new-instance v2, Lt3/G2;

    const/4 v1, 0x1

    invoke-direct {v2, v8, v12, v6, v1}, Lt3/G2;-><init>(Ljava/lang/String;LS/Z;LS/Z;I)V

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v22, v2

    check-cast v22, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    sget-object v31, Lt3/y0;->v:La0/d;

    const/high16 v33, 0x30000000

    const/16 v34, 0x1fe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v15

    invoke-static/range {v22 .. v34}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    :goto_1
    return-object v7

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    const-string v14, "$this$SettingsCardBlock"

    invoke-static {v11, v14}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v11, v16, 0x11

    const/16 v14, 0x10

    if-ne v11, v14, :cond_8

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v15}, LS/p;->R()V

    move-object/from16 v34, v7

    goto/16 :goto_8

    :cond_8
    :goto_2
    sget-object v11, Le0/c;->n:Le0/i;

    sget-object v14, Lw/m;->a:Lw/d;

    const/16 v0, 0x30

    invoke-static {v14, v11, v15, v0}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v0

    iget v11, v15, LS/p;->P:I

    move-object/from16 v34, v7

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v7

    move-object/from16 v60, v2

    invoke-static {v15, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v61, v3

    sget-object v3, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    move-object/from16 v62, v8

    iget-boolean v8, v15, LS/p;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v15, v3}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_3
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v15, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, v15, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    move-object/from16 p1, v0

    iget-boolean v0, v15, LS/p;->O:Z

    if-nez v0, :cond_a

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 p2, v8

    :goto_4
    invoke-static {v11, v15, v11, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Lw/n0;->a:Lw/n0;

    invoke-static {v15}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v8

    iget-object v8, v8, LP/P4;->k:LN0/P;

    const/4 v11, 0x1

    invoke-virtual {v2, v6, v11}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v36

    const/16 v58, 0x0

    const v59, 0xfffc

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    move-object/from16 v55, v8

    move-object/from16 v56, v15

    invoke-static/range {v35 .. v59}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static {v15}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v5

    iget-object v5, v5, LP/P4;->k:LN0/P;

    invoke-static {v15}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v8

    move-object/from16 p3, v7

    iget-wide v7, v8, LP/h0;->a:J

    sget-object v42, LR0/y;->j:LR0/y;

    const/16 v58, 0x0

    const v59, 0xffda

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/high16 v57, 0x30000

    move-wide/from16 v37, v7

    move-object/from16 v55, v5

    move-object/from16 v56, v15

    invoke-static/range {v35 .. v59}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LB3/o;->x(Ljava/util/List;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, LO3/a;->x(FF)F

    move-result v5

    new-instance v7, LW3/a;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5}, LW3/a;-><init>(FF)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x2

    sub-int/2addr v5, v8

    if-gez v5, :cond_c

    const/16 v27, 0x0

    goto :goto_5

    :cond_c
    move/from16 v27, v5

    :goto_5
    sget-object v24, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v5, 0x1

    xor-int/lit8 v25, v10, 0x1

    const v5, 0x35cc1b36

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-virtual {v15, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    check-cast v9, LP3/c;

    invoke-virtual {v15, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_d

    if-ne v8, v13, :cond_e

    :cond_d
    new-instance v8, Lc5/w;

    invoke-direct {v8, v4, v9, v12}, Lc5/w;-><init>(Ljava/util/List;LP3/c;LS/Z;)V

    invoke-virtual {v15, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v23, v8

    check-cast v23, LP3/c;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    const/16 v32, 0x180

    const/16 v33, 0x1c0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v22, v1

    move-object/from16 v26, v7

    move-object/from16 v31, v15

    invoke-static/range {v22 .. v33}, LP/H3;->b(FLP3/c;Le0/r;ZLW3/a;ILP3/a;LP/q3;Lu/j;LS/p;II)V

    sget-object v1, Le0/c;->m:Le0/i;

    const/4 v5, 0x0

    invoke-static {v14, v1, v15, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v5, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v15, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v9, v15, LS/p;->O:Z

    if-eqz v9, :cond_f

    invoke-virtual {v15, v3}, LS/p;->l(LP3/a;)V

    :goto_6
    move-object/from16 v3, p2

    goto :goto_7

    :cond_f
    invoke-virtual {v15}, LS/p;->l0()V

    goto :goto_6

    :goto_7
    invoke-static {v3, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1, v15, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v15, LS/p;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    move-object/from16 v1, p3

    invoke-static {v5, v15, v5, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_11
    invoke-static {v0, v15, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/x1;

    iget-object v0, v0, Lt3/x1;->a:Ljava/lang/String;

    invoke-static {v15}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v1

    iget-object v1, v1, LP/P4;->o:LN0/P;

    invoke-static {v15}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v3

    iget-wide v3, v3, LP/h0;->s:J

    const/4 v5, 0x1

    invoke-virtual {v2, v6, v5}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v36

    const/16 v58, 0x0

    const v59, 0xfff8

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    move-object/from16 v35, v0

    move-wide/from16 v37, v3

    move-object/from16 v55, v1

    move-object/from16 v56, v15

    invoke-static/range {v35 .. v59}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static {v15}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v0

    iget-object v0, v0, LP/P4;->o:LN0/P;

    invoke-static {v15}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v1

    iget-wide v1, v1, LP/h0;->s:J

    const/16 v58, 0x0

    const v59, 0xfffa

    move-object/from16 v35, v62

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    move-wide/from16 v37, v1

    move-object/from16 v55, v0

    move-object/from16 v56, v15

    invoke-static/range {v35 .. v59}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    if-eqz v10, :cond_12

    move-object/from16 v3, v61

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_12

    const v0, -0x7c39bb79

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v15, v0}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {v15}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v0

    iget-object v0, v0, LP/P4;->l:LN0/P;

    invoke-static {v15}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v1

    iget-wide v1, v1, LP/h0;->w:J

    const/16 v58, 0x0

    const v59, 0xfffa

    move-object/from16 v35, v61

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    move-wide/from16 v37, v1

    move-object/from16 v55, v0

    move-object/from16 v56, v15

    invoke-static/range {v35 .. v59}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    goto :goto_8

    :cond_12
    move-object/from16 v2, v60

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    const v0, -0x7c35bf23

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v15, v0}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {v15}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v0

    iget-object v0, v0, LP/P4;->l:LN0/P;

    invoke-static {v15}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v1

    iget-wide v1, v1, LP/h0;->s:J

    const/16 v58, 0x0

    const v59, 0xfffa

    move-object/from16 v35, v60

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    move-wide/from16 v37, v1

    move-object/from16 v55, v0

    move-object/from16 v56, v15

    invoke-static/range {v35 .. v59}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    const v1, -0x7c3232b1

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    :goto_8
    return-object v34

    :pswitch_1
    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v34, v7

    move-object/from16 v62, v8

    move-object/from16 v0, p1

    check-cast v0, Lw/f0;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v7, "padding"

    invoke-static {v0, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_15

    invoke-virtual {v2, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v8, 0x4

    goto :goto_9

    :cond_14
    const/4 v8, 0x2

    :goto_9
    or-int/2addr v3, v8

    :cond_15
    and-int/lit8 v3, v3, 0x13

    const/16 v7, 0x12

    if-ne v3, v7, :cond_17

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_18

    :cond_17
    :goto_a
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v0

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v0

    invoke-static {v2}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v7

    invoke-static {v0, v7}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v0

    sget-object v7, Lw/m;->c:Lw/f;

    sget-object v8, Le0/c;->p:Le0/h;

    const/4 v11, 0x0

    invoke-static {v7, v8, v2, v11}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v7

    iget v8, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v2, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v14, LC0/k;->a:LC0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v15, v2, LS/p;->O:Z

    if-eqz v15, :cond_18

    invoke-virtual {v2, v14}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_b
    sget-object v14, LC0/j;->f:LC0/h;

    invoke-static {v14, v2, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v2, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v11, v2, LS/p;->O:Z

    if-nez v11, :cond_19

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    :cond_19
    invoke-static {v8, v2, v8, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1a
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v2, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v7

    invoke-static {v2, v7}, Lw/e;->d(LS/p;Le0/r;)V

    const v7, 0x7f0c0330

    invoke-static {v7, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, LO2/n;->f(Ljava/lang/String;LS/p;I)V

    sget-object v7, LZ4/d;->r:Lr0/e;

    const/high16 v14, 0x41400000    # 12.0f

    if-eqz v7, :cond_1b

    move-object/from16 v23, v7

    move/from16 v32, v10

    move-object v15, v12

    goto/16 :goto_c

    :cond_1b
    new-instance v7, Lr0/d;

    const-string v8, "Outlined.NotificationsActive"

    const/4 v15, 0x0

    invoke-direct {v7, v8, v15}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v8, Lr0/A;->a:I

    new-instance v8, Ll0/N;

    move-object v15, v12

    sget-wide v11, Ll0/r;->b:J

    invoke-direct {v8, v11, v12}, Ll0/N;-><init>(J)V

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-static {v14, v11}, LB1/z;->b(FF)LQ1/c;

    move-result-object v11

    const/high16 v26, 0x40000000    # 2.0f

    const v27, -0x4099999a    # -0.9f

    const v24, 0x3f8ccccd    # 1.1f

    const/16 v25, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, -0x40000000    # -2.0f

    move-object/from16 v23, v11

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-virtual {v11, v12}, LQ1/c;->h(F)V

    const v26, 0x3f666666    # 0.9f

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const v25, 0x3f8ccccd    # 1.1f

    const/high16 v29, 0x40000000    # 2.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v11}, LQ1/c;->d()V

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v11, v12, v14}, LQ1/c;->k(FF)V

    const/high16 v12, -0x3f600000    # -5.0f

    invoke-virtual {v11, v12}, LQ1/c;->q(F)V

    const v26, -0x402f5c29    # -1.63f

    const v27, -0x3f4b851f    # -5.64f

    const v25, -0x3fbb851f    # -3.07f

    const/high16 v28, -0x3f700000    # -4.5f

    const v29, -0x3f35c28f    # -6.32f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const/high16 v12, 0x41580000    # 13.5f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v11, v12, v14}, LQ1/c;->i(FF)V

    const v26, -0x40d47ae1    # -0.67f

    const/high16 v27, -0x40400000    # -1.5f

    const v25, -0x40ab851f    # -0.83f

    const/high16 v28, -0x40400000    # -1.5f

    const/high16 v29, -0x40400000    # -1.5f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v12, 0x3f2b851f    # 0.67f

    const/high16 v14, 0x3fc00000    # 1.5f

    move/from16 v32, v10

    const/high16 v10, -0x40400000    # -1.5f

    invoke-virtual {v11, v10, v12, v10, v14}, LQ1/c;->n(FFFF)V

    const v10, 0x3f2e147b    # 0.68f

    invoke-virtual {v11, v10}, LQ1/c;->q(F)V

    const/high16 v26, 0x40c00000    # 6.0f

    const v27, 0x40fd70a4    # 7.92f

    const v24, 0x40f47ae1    # 7.64f

    const v25, 0x40ab851f    # 5.36f

    const/high16 v28, 0x40c00000    # 6.0f

    const/high16 v29, 0x41300000    # 11.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->e(FFFFFF)V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v11, v10}, LQ1/c;->q(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v11, v10, v12}, LQ1/c;->j(FF)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v11, v14}, LQ1/c;->q(F)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v11, v14}, LQ1/c;->h(F)V

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v11, v12}, LQ1/c;->q(F)V

    invoke-virtual {v11, v10, v10}, LQ1/c;->j(FF)V

    invoke-virtual {v11}, LQ1/c;->d()V

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual {v11, v14, v10}, LQ1/c;->k(FF)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v11, v12, v10}, LQ1/c;->i(FF)V

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-virtual {v11, v10}, LQ1/c;->q(F)V

    const v26, 0x3fc147ae    # 1.51f

    const/high16 v27, -0x3f700000    # -4.5f

    const/16 v24, 0x0

    const v25, -0x3fe147ae    # -2.48f

    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v29, -0x3f700000    # -4.5f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v10, 0x400147ae    # 2.02f

    const/high16 v12, 0x40900000    # 4.5f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v11, v14, v10, v14, v12}, LQ1/c;->n(FFFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v11, v10}, LQ1/c;->q(F)V

    invoke-virtual {v11}, LQ1/c;->d()V

    const v10, 0x40f28f5c    # 7.58f

    const v12, 0x40828f5c    # 4.08f

    invoke-virtual {v11, v10, v12}, LQ1/c;->k(FF)V

    const v10, 0x40c4cccd    # 6.15f

    const v12, 0x4029999a    # 2.65f

    invoke-virtual {v11, v10, v12}, LQ1/c;->i(FF)V

    const v26, 0x400ae148    # 2.17f

    const v27, 0x40e9999a    # 7.3f

    const/high16 v24, 0x40700000    # 3.75f

    const v25, 0x408f5c29    # 4.48f

    const v28, 0x4001eb85    # 2.03f

    const/high16 v29, 0x41280000    # 10.5f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->e(FFFFFF)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v11, v10}, LQ1/c;->h(F)V

    const v26, 0x3fc147ae    # 1.51f

    const v27, -0x3f60f5c3    # -4.97f

    const v24, 0x3e19999a    # 0.15f

    const v25, -0x3fd66666    # -2.65f

    const v28, 0x40633333    # 3.55f

    const v29, -0x3f328f5c    # -6.42f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v11}, LQ1/c;->d()V

    const v10, 0x419fc28f    # 19.97f

    const/high16 v12, 0x41280000    # 10.5f

    invoke-virtual {v11, v10, v12}, LQ1/c;->k(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v11, v10}, LQ1/c;->h(F)V

    const v26, -0x40228f5c    # -1.73f

    const v27, -0x3f3f5c29    # -6.02f

    const v24, -0x41e66666    # -0.15f

    const v25, -0x3fb33333    # -3.2f

    const v28, -0x3f7c28f6    # -4.12f

    const v29, -0x3f04cccd    # -7.85f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v10, -0x404a3d71    # -1.42f

    const v12, 0x3fb70a3d    # 1.43f

    invoke-virtual {v11, v10, v12}, LQ1/c;->j(FF)V

    const v26, 0x4058f5c3    # 3.39f

    const v27, 0x407147ae    # 3.77f

    const v24, 0x400147ae    # 2.02f

    const v25, 0x3fb9999a    # 1.45f

    const v28, 0x40628f5c    # 3.54f

    const v29, 0x40cd70a4    # 6.42f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v11}, LQ1/c;->d()V

    iget-object v10, v11, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v8}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v7}, Lr0/d;->b()Lr0/e;

    move-result-object v7

    sput-object v7, LZ4/d;->r:Lr0/e;

    move-object/from16 v23, v7

    :goto_c
    const-wide v7, 0xff007affL

    invoke-static {v7, v8}, Ll0/G;->d(J)J

    move-result-wide v24

    const v7, 0x7f0c033b

    invoke-static {v7, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const v7, 0x5a90bc34

    invoke-virtual {v2, v7}, LS/p;->X(I)V

    check-cast v4, LM2/a;

    invoke-virtual {v2, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1c

    if-ne v8, v13, :cond_1d

    :cond_1c
    new-instance v8, LB3/a;

    const/16 v7, 0x12

    invoke-direct {v8, v7, v4}, LB3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v28, v8

    check-cast v28, LP3/c;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, LS/p;->p(Z)V

    const/16 v30, 0x30

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v30}, LO2/n;->g(Lr0/e;JLjava/lang/String;ZLP3/c;LS/p;I)V

    const v7, 0x7f0c033c

    invoke-static {v7, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, LO2/n;->d(Ljava/lang/String;LS/p;I)V

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v2, v0}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v0, LE4/d;->r:Lr0/e;

    const/high16 v8, 0x40e00000    # 7.0f

    if-eqz v0, :cond_1e

    :goto_d
    move-object/from16 v23, v0

    goto/16 :goto_e

    :cond_1e
    new-instance v0, Lr0/d;

    const-string v10, "Outlined.Layers"

    const/4 v11, 0x0

    invoke-direct {v0, v10, v11}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v10, Lr0/A;->a:I

    new-instance v10, Ll0/N;

    sget-wide v11, Ll0/r;->b:J

    invoke-direct {v10, v11, v12}, Ll0/N;-><init>(J)V

    const v11, 0x413fd70a    # 11.99f

    const v12, 0x419451ec    # 18.54f

    const v14, -0x3f1428f6    # -7.37f

    const v15, -0x3f48a3d7    # -5.73f

    invoke-static {v11, v12, v14, v15}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v11

    const/high16 v12, 0x40400000    # 3.0f

    const v14, 0x41611eb8    # 14.07f

    invoke-virtual {v11, v12, v14}, LQ1/c;->i(FF)V

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v11, v12, v8}, LQ1/c;->j(FF)V

    const/high16 v14, -0x3f200000    # -7.0f

    const v8, -0x402f5c29    # -1.63f

    const v7, -0x405d70a4    # -1.27f

    invoke-static {v11, v12, v14, v8, v7}, LB1/z;->z(LQ1/c;FFFF)V

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v11, v7, v8}, LQ1/c;->k(FF)V

    const v7, 0x40eb851f    # 7.36f

    invoke-virtual {v11, v7, v15}, LQ1/c;->j(FF)V

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-virtual {v11, v7, v12}, LQ1/c;->i(FF)V

    const/high16 v7, -0x3ef00000    # -9.0f

    invoke-virtual {v11, v7, v14}, LQ1/c;->j(FF)V

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-virtual {v11, v7, v14}, LQ1/c;->j(FF)V

    const v7, 0x3fd0a3d7    # 1.63f

    const v14, 0x3fa28f5c    # 1.27f

    invoke-virtual {v11, v7, v14}, LQ1/c;->j(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v11, v7, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v11}, LQ1/c;->d()V

    const v8, 0x4090f5c3    # 4.53f

    invoke-virtual {v11, v7, v8}, LQ1/c;->k(FF)V

    const v14, 0x418deb85    # 17.74f

    invoke-virtual {v11, v14, v12}, LQ1/c;->i(FF)V

    const v14, 0x4157851f    # 13.47f

    invoke-virtual {v11, v7, v14}, LQ1/c;->i(FF)V

    const v14, 0x40c851ec    # 6.26f

    invoke-static {v11, v14, v12, v7, v8}, LB1/z;->x(LQ1/c;FFFF)V

    iget-object v7, v11, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-static {v0, v7, v8, v10}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LE4/d;->r:Lr0/e;

    goto/16 :goto_d

    :goto_e
    const-wide v7, 0xff5856d6L

    invoke-static {v7, v8}, Ll0/G;->d(J)J

    move-result-wide v24

    const v0, 0x7f0c0317

    invoke-static {v0, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v26

    check-cast v5, LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v1, LS/Z;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v27, 0x1

    goto :goto_f

    :cond_1f
    const/16 v27, 0x0

    :goto_f
    const v0, 0x5a912b27

    invoke-virtual {v2, v0}, LS/p;->X(I)V

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v2, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_20

    if-ne v7, v13, :cond_21

    :cond_20
    new-instance v7, Lc5/w;

    const/16 v0, 0xb

    invoke-direct {v7, v9, v4, v1, v0}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v28, v7

    check-cast v28, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    const/16 v30, 0x30

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v30}, LO2/n;->g(Lr0/e;JLjava/lang/String;ZLP3/c;LS/p;I)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x8565ee6

    invoke-virtual {v2, v0}, LS/p;->X(I)V

    const v0, 0x7f0c0319

    invoke-static {v0, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    const v0, -0x854bdbb

    invoke-virtual {v2, v0}, LS/p;->X(I)V

    const v0, 0x7f0c0318

    invoke-static {v0, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    :goto_10
    invoke-static {v0, v2, v1}, LO2/n;->d(Ljava/lang/String;LS/p;I)V

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v2, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, 0x7f0c006f

    invoke-static {v0, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LO2/n;->f(Ljava/lang/String;LS/p;I)V

    invoke-static {}, La/a;->f()Lr0/e;

    move-result-object v23

    move-object/from16 v8, v62

    check-cast v8, LS/Z;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide v4, 0xffff9500L

    if-eqz v0, :cond_23

    const-wide v0, 0xff34c759L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    :goto_11
    move-wide/from16 v24, v0

    goto :goto_12

    :cond_23
    invoke-static {v4, v5}, Ll0/G;->d(J)J

    move-result-wide v0

    goto :goto_11

    :goto_12
    const v0, 0x7f0c006d

    invoke-static {v0, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x84cdadb

    invoke-virtual {v2, v0}, LS/p;->X(I)V

    const v0, 0x7f0c006b

    invoke-static {v0, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    :goto_13
    move-object/from16 v27, v0

    goto :goto_14

    :cond_24
    const/4 v1, 0x0

    const v0, -0x84b62bd

    invoke-virtual {v2, v0}, LS/p;->X(I)V

    const v0, 0x7f0c006c

    invoke-static {v0, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    goto :goto_13

    :goto_14
    const v0, 0x5a924630

    invoke-virtual {v2, v0}, LS/p;->X(I)V

    move-object/from16 v0, v61

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_25

    if-ne v7, v13, :cond_26

    :cond_25
    new-instance v7, LD2/l;

    const/16 v1, 0x18

    invoke-direct {v7, v0, v1, v8}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v28, v7

    check-cast v28, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    const/16 v30, 0x0

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v30}, LO2/n;->e(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;LS/p;I)V

    const v1, 0x7f0c006e

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, LO2/n;->d(Ljava/lang/String;LS/p;I)V

    const v1, 0x5a927006

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    if-eqz v32, :cond_2a

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v2, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7f0c02bc

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v7}, LO2/n;->f(Ljava/lang/String;LS/p;I)V

    sget-object v1, LE4/l;->s:Lr0/e;

    if-eqz v1, :cond_27

    :goto_15
    move-object/from16 v23, v1

    goto/16 :goto_16

    :cond_27
    new-instance v1, Lr0/d;

    const-string v8, "Outlined.PhoneAndroid"

    invoke-direct {v1, v8, v7}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v7, Lr0/A;->a:I

    new-instance v7, Ll0/N;

    sget-wide v8, Ll0/r;->b:J

    invoke-direct {v7, v8, v9}, Ll0/N;-><init>(J)V

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10, v8, v10}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v11

    const/high16 v26, 0x40a00000    # 5.0f

    const v27, 0x4015c28f    # 2.34f

    const v24, 0x40cae148    # 6.34f

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v28, 0x40a00000    # 5.0f

    const/high16 v29, 0x40800000    # 4.0f

    move-object/from16 v23, v11

    invoke-virtual/range {v23 .. v29}, LQ1/c;->e(FFFFFF)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v11, v8}, LQ1/c;->q(F)V

    const v26, 0x3fab851f    # 1.34f

    const/high16 v27, 0x40400000    # 3.0f

    const/16 v24, 0x0

    const v25, 0x3fd47ae1    # 1.66f

    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v29, 0x40400000    # 3.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v11, v8}, LQ1/c;->h(F)V

    const/high16 v26, 0x40400000    # 3.0f

    const v27, -0x40547ae1    # -1.34f

    const v24, 0x3fd47ae1    # 1.66f

    const/16 v25, 0x0

    const/high16 v29, -0x3fc00000    # -3.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v11, v8, v9}, LQ1/c;->i(FF)V

    const v26, -0x40547ae1    # -1.34f

    const/high16 v27, -0x3fc00000    # -3.0f

    const/16 v24, 0x0

    const v25, -0x402b851f    # -1.66f

    const/high16 v28, -0x3fc00000    # -3.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v11, v8, v9, v10, v9}, LB1/z;->q(LQ1/c;FFFF)V

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v11, v10, v12, v8, v9}, LB1/z;->w(LQ1/c;FFFF)V

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v10, -0x3f800000    # -4.0f

    const/high16 v14, 0x41a80000    # 21.0f

    invoke-static {v11, v9, v14, v10, v8}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v11, v12}, LQ1/c;->h(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v11, v8}, LQ1/c;->q(F)V

    invoke-virtual {v11}, LQ1/c;->d()V

    iget-object v8, v11, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v7}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v1}, Lr0/d;->b()Lr0/e;

    move-result-object v1

    sput-object v1, LE4/l;->s:Lr0/e;

    goto/16 :goto_15

    :goto_16
    invoke-static {v4, v5}, Ll0/G;->d(J)J

    move-result-wide v24

    const v1, 0x7f0c02ba

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v60

    check-cast v1, LV2/a;

    iget-object v4, v1, LV2/a;->d:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0c02b9

    invoke-static {v5, v4, v2}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v27

    const v4, 0x5a92b403

    invoke-virtual {v2, v4}, LS/p;->X(I)V

    invoke-virtual {v2, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    if-ne v5, v13, :cond_29

    :cond_28
    new-instance v5, LB3/m;

    const/16 v4, 0xf

    invoke-direct {v5, v4, v0}, LB3/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v28, v5

    check-cast v28, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    const/16 v30, 0x30

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v30}, LO2/n;->e(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;LS/p;I)V

    iget-object v0, v1, LV2/a;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0c02bb

    invoke-static {v1, v0, v2}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LO2/n;->d(Ljava/lang/String;LS/p;I)V

    goto :goto_17

    :cond_2a
    move v1, v7

    :goto_17
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v2, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    :goto_18
    return-object v34

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
