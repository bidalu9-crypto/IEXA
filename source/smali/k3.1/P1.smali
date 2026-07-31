.class public final Lk3/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/Z;Ljava/lang/String;LS/Z;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lk3/P1;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/P1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/P1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/P1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LP3/a;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lk3/P1;->d:I

    iput-object p1, p0, Lk3/P1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/P1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk3/P1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LS/Z;LS/Z;I)V
    .locals 0

    .line 3
    iput p4, p0, Lk3/P1;->d:I

    iput-object p1, p0, Lk3/P1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk3/P1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/P1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lk3/P1;->d:I

    iput-object p1, p0, Lk3/P1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk3/P1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/P1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    const/16 v6, 0xe

    const/4 v7, 0x4

    sget-object v8, Le0/o;->a:Le0/o;

    const/16 v9, 0x15

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, LS/k;->a:LS/U;

    const/4 v1, 0x0

    sget-object v16, LA3/A;->a:LA3/A;

    iget-object v2, v0, Lk3/P1;->g:Ljava/lang/Object;

    iget-object v3, v0, Lk3/P1;->f:Ljava/lang/Object;

    iget-object v10, v0, Lk3/P1;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v11, 0x3

    iget v5, v0, Lk3/P1;->d:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, LS/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/2addr v6, v11

    if-ne v6, v4, :cond_1

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v7, Ljava/lang/String;

    const v10, -0x1c97e85e

    invoke-virtual {v5, v10}, LS/p;->X(I)V

    if-lez v6, :cond_2

    invoke-static {v1, v5}, LN0/O;->j(ILS/p;)V

    :cond_2
    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    const v6, 0x5ea05eca

    invoke-virtual {v5, v6}, LS/p;->X(I)V

    move-object v6, v3

    check-cast v6, LP3/e;

    invoke-virtual {v5, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    move-object v11, v2

    check-cast v11, LM2/E;

    invoke-virtual {v5, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v5, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3

    if-ne v12, v15, :cond_4

    :cond_3
    new-instance v12, Lk3/E;

    const/16 v10, 0x1a

    invoke-direct {v12, v6, v11, v7, v10}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v24, v12

    check-cast v24, LP3/a;

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    new-instance v6, Lj3/t;

    invoke-direct {v6, v7, v9}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v7, 0x3c9f55c7

    invoke-static {v7, v6, v5}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x186

    move-object/from16 v26, v5

    invoke-static/range {v23 .. v28}, LN0/O;->k(ZLP3/a;La0/d;LS/p;II)V

    move v6, v8

    goto :goto_1

    :cond_5
    invoke-static {}, LB3/o;->T()V

    throw v13

    :cond_6
    :goto_2
    return-object v16

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, LS/p;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/2addr v9, v11

    if-ne v9, v4, :cond_8

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_4

    :cond_8
    :goto_3
    const v4, 0x7f0c036f

    invoke-static {v4, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v29

    sget-object v4, LP/Q4;->a:LS/X0;

    invoke-virtual {v5, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP/P4;

    iget-object v9, v9, LP/P4;->k:LN0/P;

    const/16 v11, 0x78

    int-to-float v11, v11

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v30

    const/16 v52, 0x0

    const v53, 0xfffc

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x30

    move-object/from16 v49, v9

    move-object/from16 v50, v5

    invoke-static/range {v29 .. v53}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    sget-object v9, Lw/y;->a:Lw/y;

    invoke-virtual {v9, v14}, Lw/y;->a(Z)Le0/r;

    move-result-object v9

    invoke-static {v5, v9}, Lw/e;->d(LS/p;Le0/r;)V

    check-cast v10, LM2/E;

    invoke-virtual {v5, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v4, v4, LP/P4;->k:LN0/P;

    sget-object v9, LP/j0;->a:LS/X0;

    invoke-virtual {v5, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP/h0;

    iget-wide v12, v11, LP/h0;->s:J

    const/16 v52, 0x0

    const v53, 0xfffa

    iget-object v11, v10, LM2/E;->b:Ljava/lang/String;

    move-object/from16 v29, v11

    const/16 v30, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    move-wide/from16 v31, v12

    move-object/from16 v49, v4

    move-object/from16 v50, v5

    invoke-static/range {v29 .. v53}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    int-to-float v4, v7

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v4

    invoke-static {v5, v4}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {}, LE4/l;->i()Lr0/e;

    move-result-object v29

    int-to-float v4, v6

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const v6, 0x5e9c39c6

    invoke-virtual {v5, v6}, LS/p;->X(I)V

    invoke-virtual {v5, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v15, :cond_a

    :cond_9
    new-instance v7, Lk3/E;

    check-cast v2, LS/Z;

    check-cast v3, LS/Z;

    const/16 v6, 0x19

    invoke-direct {v7, v10, v2, v3, v6}, Lk3/E;-><init>(Ljava/lang/Object;LS/Z;LS/Z;I)V

    invoke-virtual {v5, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LP3/a;

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v4, v1, v2, v7, v3}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v31

    invoke-virtual {v5, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->s:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v32

    const-string v30, "\u7f16\u8f91\u540d\u79f0"

    const/16 v35, 0x30

    const/16 v36, 0x0

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v36}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_4
    return-object v16

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, LS/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v5, v11

    if-ne v5, v4, :cond_c

    invoke-virtual {v13}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v13}, LS/p;->R()V

    goto/16 :goto_a

    :cond_c
    :goto_5
    sget-object v4, LZ4/a;->q:Lr0/e;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x41300000    # 11.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_d

    move-object/from16 v27, v2

    move-object/from16 v37, v4

    goto/16 :goto_6

    :cond_d
    new-instance v4, Lr0/d;

    const-string v7, "Outlined.Info"

    invoke-direct {v4, v7, v1}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v7, Lr0/A;->a:I

    new-instance v7, Ll0/N;

    move-object/from16 v27, v2

    sget-wide v1, Ll0/r;->b:J

    invoke-direct {v7, v1, v2}, Ll0/N;-><init>(J)V

    new-instance v1, LQ1/c;

    invoke-direct {v1, v14}, LQ1/c;-><init>(I)V

    invoke-virtual {v1, v12, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v1, v6}, LQ1/c;->h(F)V

    invoke-virtual {v1, v6}, LQ1/c;->q(F)V

    invoke-virtual {v1, v9}, LQ1/c;->h(F)V

    invoke-virtual {v1}, LQ1/c;->d()V

    invoke-static {v1, v12, v12, v6, v11}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v1, v9}, LQ1/c;->h(F)V

    invoke-virtual {v1}, LQ1/c;->d()V

    invoke-virtual {v1, v8, v6}, LQ1/c;->k(FF)V

    const/high16 v32, 0x40000000    # 2.0f

    const v33, 0x40cf5c29    # 6.48f

    const v30, 0x40cf5c29    # 6.48f

    const/high16 v31, 0x40000000    # 2.0f

    const/high16 v34, 0x40000000    # 2.0f

    const/high16 v35, 0x41400000    # 12.0f

    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v35}, LQ1/c;->e(FFFFFF)V

    const v2, 0x408f5c29    # 4.48f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v14, v14, v14}, LQ1/c;->n(FFFF)V

    const v2, -0x3f70a3d7    # -4.48f

    const/high16 v9, -0x3ee00000    # -10.0f

    invoke-virtual {v1, v14, v2, v14, v9}, LQ1/c;->n(FFFF)V

    const v2, 0x418c28f6    # 17.52f

    invoke-virtual {v1, v2, v6, v8, v6}, LQ1/c;->m(FFFF)V

    invoke-virtual {v1}, LQ1/c;->d()V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v8, v2}, LQ1/c;->k(FF)V

    const/high16 v32, -0x3f000000    # -8.0f

    const v33, -0x3f9a3d71    # -3.59f

    const v30, -0x3f72e148    # -4.41f

    const/16 v31, 0x0

    const/high16 v34, -0x3f000000    # -8.0f

    const/high16 v35, -0x3f000000    # -8.0f

    invoke-virtual/range {v29 .. v35}, LQ1/c;->f(FFFFFF)V

    const v2, 0x4065c28f    # 3.59f

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v1, v2, v9, v14, v9}, LQ1/c;->n(FFFF)V

    invoke-virtual {v1, v14, v2, v14, v14}, LQ1/c;->n(FFFF)V

    const v2, -0x3f9a3d71    # -3.59f

    invoke-virtual {v1, v2, v14, v9, v14}, LQ1/c;->n(FFFF)V

    invoke-virtual {v1}, LQ1/c;->d()V

    iget-object v1, v1, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v7}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v4}, Lr0/d;->b()Lr0/e;

    move-result-object v1

    sput-object v1, LZ4/a;->q:Lr0/e;

    move-object/from16 v37, v1

    :goto_6
    const-wide v1, 0xff007affL

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v38

    const v4, 0x7f0c0312

    invoke-static {v4, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v40

    const v4, 0x7f0c0313

    invoke-static {v4, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v10

    check-cast v42, LP3/a;

    const/16 v43, 0x0

    const/16 v45, 0x30

    const/16 v46, 0x20

    move-object/from16 v44, v13

    invoke-static/range {v37 .. v46}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    sget-object v4, Lu0/c;->p:Lr0/e;

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v4, :cond_e

    move-object/from16 v17, v4

    goto/16 :goto_7

    :cond_e
    new-instance v4, Lr0/d;

    const-string v10, "Outlined.FrontHand"

    const/4 v14, 0x0

    invoke-direct {v4, v10, v14}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v10, Lr0/A;->a:I

    new-instance v10, Ll0/N;

    sget-wide v1, Ll0/r;->b:J

    invoke-direct {v10, v1, v2}, Ll0/N;-><init>(J)V

    const/high16 v1, 0x41940000    # 18.5f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, LB1/z;->b(FF)LQ1/c;

    move-result-object v1

    const/high16 v42, -0x41000000    # -0.5f

    const v43, 0x3d4ccccd    # 0.05f

    const v38, -0x41d1eb85    # -0.17f

    const/16 v39, 0x0

    const v40, -0x4151eb85    # -0.34f

    const v41, 0x3ca3d70a    # 0.02f

    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v43}, LQ1/c;->f(FFFFFF)V

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v1, v2}, LQ1/c;->p(F)V

    const/high16 v42, 0x41780000    # 15.5f

    const/high16 v43, 0x40000000    # 2.0f

    const/high16 v38, 0x41900000    # 18.0f

    const v39, 0x4047ae14    # 3.12f

    const v40, 0x41870a3d    # 16.88f

    const/high16 v41, 0x40000000    # 2.0f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->e(FFFFFF)V

    const v42, -0x40f5c28f    # -0.54f

    const v43, 0x3d75c28f    # 0.06f

    const v38, -0x41bd70a4    # -0.19f

    const/16 v39, 0x0

    const v40, -0x41428f5c    # -0.37f

    const v41, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->f(FFFFFF)V

    const/high16 v42, 0x41480000    # 12.5f

    const/16 v43, 0x0

    const/high16 v38, 0x416c0000    # 14.75f

    const v39, 0x3f63d70a    # 0.89f

    const v40, 0x415bae14    # 13.73f

    const/16 v41, 0x0

    invoke-virtual/range {v37 .. v43}, LQ1/c;->e(FFFFFF)V

    const v42, -0x3feae148    # -2.33f

    const v43, 0x3fcb851f    # 1.59f

    const v38, -0x407851ec    # -1.06f

    const/16 v39, 0x0

    const v40, -0x40051eb8    # -1.96f

    const v41, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->f(FFFFFF)V

    const/high16 v42, 0x41180000    # 9.5f

    const/high16 v43, 0x3fc00000    # 1.5f

    const v38, 0x411f5c29    # 9.96f

    const v39, 0x3fc3d70a    # 1.53f

    const v40, 0x411bae14    # 9.73f

    const/high16 v41, 0x3fc00000    # 1.5f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->e(FFFFFF)V

    const/high16 v42, 0x40e00000    # 7.0f

    const/high16 v43, 0x40800000    # 4.0f

    const v38, 0x4101eb85    # 8.12f

    const/high16 v39, 0x3fc00000    # 1.5f

    const/high16 v40, 0x40e00000    # 7.0f

    const v41, 0x4027ae14    # 2.62f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->e(FFFFFF)V

    const v2, 0x3f0ccccd    # 0.55f

    invoke-virtual {v1, v2}, LQ1/c;->q(F)V

    const/high16 v42, 0x40d00000    # 6.5f

    const/high16 v43, 0x40900000    # 4.5f

    const v38, 0x40dae148    # 6.84f

    const v39, 0x4090a3d7    # 4.52f

    const v40, 0x40d570a4    # 6.67f

    const/high16 v41, 0x40900000    # 4.5f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->e(FFFFFF)V

    const/high16 v42, 0x40800000    # 4.0f

    const/high16 v43, 0x40e00000    # 7.0f

    const v38, 0x40a3d70a    # 5.12f

    const/high16 v39, 0x40900000    # 4.5f

    const/high16 v40, 0x40800000    # 4.0f

    const v41, 0x40b3d70a    # 5.62f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->e(FFFFFF)V

    const/high16 v2, 0x41080000    # 8.5f

    invoke-virtual {v1, v2}, LQ1/c;->q(F)V

    const/high16 v42, 0x41080000    # 8.5f

    const/high16 v43, 0x41080000    # 8.5f

    const/16 v38, 0x0

    const v39, 0x4096147b    # 4.69f

    const v40, 0x4073d70a    # 3.81f

    const/high16 v41, 0x41080000    # 8.5f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->f(FFFFFF)V

    const v2, -0x3f8c28f6    # -3.81f

    const/high16 v14, -0x3ef80000    # -8.5f

    const/high16 v8, 0x41080000    # 8.5f

    invoke-virtual {v1, v8, v2, v8, v14}, LQ1/c;->n(FFFF)V

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v1, v2}, LQ1/c;->q(F)V

    const/high16 v42, 0x41940000    # 18.5f

    const/high16 v43, 0x41000000    # 8.0f

    const/high16 v38, 0x41a80000    # 21.0f

    const v39, 0x4111eb85    # 9.12f

    const v40, 0x419f0a3d    # 19.88f

    const/high16 v41, 0x41000000    # 8.0f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v1}, LQ1/c;->d()V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v8, 0x41780000    # 15.5f

    invoke-virtual {v1, v2, v8}, LQ1/c;->k(FF)V

    const/high16 v42, -0x3f300000    # -6.5f

    const/high16 v43, 0x40d00000    # 6.5f

    const/16 v38, 0x0

    const v39, 0x4065c28f    # 3.59f

    const v40, -0x3fc5c28f    # -2.91f

    const/high16 v41, 0x40d00000    # 6.5f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->f(FFFFFF)V

    const v2, 0x4198b852    # 19.09f

    const/high16 v8, 0x41780000    # 15.5f

    invoke-virtual {v1, v11, v2, v11, v8}, LQ1/c;->m(FFFF)V

    invoke-virtual {v1, v5}, LQ1/c;->p(F)V

    const/high16 v42, 0x3f000000    # 0.5f

    const/high16 v43, -0x41000000    # -0.5f

    const v39, -0x4170a3d7    # -0.28f

    const v40, 0x3e6147ae    # 0.22f

    const/high16 v41, -0x41000000    # -0.5f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->f(FFFFFF)V

    const v2, 0x40d70a3d    # 6.72f

    invoke-virtual {v1, v5, v2, v5, v5}, LQ1/c;->m(FFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, LQ1/c;->q(F)V

    invoke-virtual {v1, v6}, LQ1/c;->h(F)V

    invoke-virtual {v1, v9}, LQ1/c;->p(F)V

    invoke-virtual/range {v37 .. v43}, LQ1/c;->f(FFFFFF)V

    const v2, 0x406e147b    # 3.72f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v1, v8, v2, v8, v9}, LQ1/c;->m(FFFF)V

    invoke-virtual {v1, v5}, LQ1/c;->q(F)V

    invoke-virtual {v1, v6}, LQ1/c;->h(F)V

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v1, v2}, LQ1/c;->p(F)V

    const/high16 v42, 0x41480000    # 12.5f

    const/high16 v43, 0x40000000    # 2.0f

    const/high16 v38, 0x41400000    # 12.0f

    const v39, 0x400e147b    # 2.22f

    const v40, 0x4143851f    # 12.22f

    const/high16 v41, 0x40000000    # 2.0f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->e(FFFFFF)V

    const v2, 0x400e147b    # 2.22f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v8, 0x40200000    # 2.5f

    invoke-virtual {v1, v5, v2, v5, v8}, LQ1/c;->m(FFFF)V

    invoke-virtual {v1, v12}, LQ1/c;->p(F)V

    invoke-virtual {v1, v6}, LQ1/c;->h(F)V

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v1, v2}, LQ1/c;->p(F)V

    const/high16 v42, 0x41780000    # 15.5f

    const/high16 v43, 0x40800000    # 4.0f

    const/high16 v38, 0x41700000    # 15.0f

    const v39, 0x40870a3d    # 4.22f

    const v40, 0x4173851f    # 15.22f

    const/high16 v41, 0x40800000    # 4.0f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->e(FFFFFF)V

    const v2, 0x40870a3d    # 4.22f

    const/high16 v5, 0x40900000    # 4.5f

    invoke-virtual {v1, v7, v2, v7, v5}, LQ1/c;->m(FFFF)V

    const v2, 0x410eb852    # 8.92f

    invoke-virtual {v1, v2}, LQ1/c;->q(F)V

    const/high16 v42, -0x3fc00000    # -3.0f

    const v43, 0x40928f5c    # 4.58f

    const v38, -0x401d70a4    # -1.77f

    const v39, 0x3f451eb8    # 0.77f

    const/high16 v40, -0x3fc00000    # -3.0f

    const v41, 0x4021eb85    # 2.53f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v1, v6}, LQ1/c;->h(F)V

    const/high16 v42, 0x40400000    # 3.0f

    const/high16 v43, -0x3fc00000    # -3.0f

    const/16 v38, 0x0

    const v39, -0x402b851f    # -1.66f

    const v40, 0x3fab851f    # 1.34f

    const/high16 v41, -0x3fc00000    # -3.0f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->f(FFFFFF)V

    const/high16 v2, -0x3f700000    # -4.5f

    invoke-virtual {v1, v2}, LQ1/c;->q(F)V

    const/high16 v42, 0x3f000000    # 0.5f

    const/high16 v43, -0x41000000    # -0.5f

    const v39, -0x4170a3d7    # -0.28f

    const v40, 0x3e6147ae    # 0.22f

    const/high16 v41, -0x41000000    # -0.5f

    invoke-virtual/range {v37 .. v43}, LQ1/c;->f(FFFFFF)V

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1, v5, v2, v5, v5}, LQ1/c;->n(FFFF)V

    const/high16 v2, 0x41780000    # 15.5f

    invoke-virtual {v1, v2}, LQ1/c;->p(F)V

    invoke-virtual {v1}, LQ1/c;->d()V

    iget-object v1, v1, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v10}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v4}, Lr0/d;->b()Lr0/e;

    move-result-object v1

    sput-object v1, Lu0/c;->p:Lr0/e;

    move-object/from16 v17, v1

    const-wide v1, 0xff007affL

    :goto_7
    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v18

    const v1, 0x7f0c0329

    invoke-static {v1, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v20

    const v1, -0x17b0b3be

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v13, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v15, :cond_10

    :cond_f
    new-instance v2, Lk3/D1;

    const/4 v1, 0x7

    invoke-direct {v2, v3, v1}, Lk3/D1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v22, v2

    check-cast v22, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x20

    move-object/from16 v24, v13

    invoke-static/range {v17 .. v26}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    sget-object v1, LB3/o;->o:Lr0/e;

    if-eqz v1, :cond_11

    :goto_8
    move-object v6, v1

    const-wide v1, 0xff007affL

    goto/16 :goto_9

    :cond_11
    new-instance v1, Lr0/d;

    const-string v2, "Outlined.Feedback"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lr0/A;->a:I

    new-instance v2, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v2, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v6, v9, v6}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v4

    const v20, -0x400147ae    # -1.99f

    const v21, 0x3f666666    # 0.9f

    const v18, -0x40733333    # -1.1f

    const/16 v19, 0x0

    const v22, -0x400147ae    # -1.99f

    const/high16 v23, 0x40000000    # 2.0f

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v4, v6, v3}, LQ1/c;->i(FF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v4, v9, v5}, LQ1/c;->j(FF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, LQ1/c;->h(F)V

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    const v18, 0x3f8ccccd    # 1.1f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, -0x40000000    # -2.0f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v4, v3, v9}, LQ1/c;->i(FF)V

    const v20, -0x4099999a    # -0.9f

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v18, 0x0

    const v19, -0x40733333    # -1.1f

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v3, 0x40a570a4    # 5.17f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v7, v3, v7}, LB1/z;->q(LQ1/c;FFFF)V

    const v3, -0x40e8f5c3    # -0.59f

    const v5, 0x3f170a3d    # 0.59f

    invoke-virtual {v4, v3, v5}, LQ1/c;->j(FF)V

    const v3, -0x40eb851f    # -0.58f

    const v5, 0x3f147ae1    # 0.58f

    invoke-virtual {v4, v3, v5}, LQ1/c;->j(FF)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v4, v9, v9, v7, v3}, LB1/z;->w(LQ1/c;FFFF)V

    invoke-static {v4, v12, v3, v6, v6}, LB1/z;->y(LQ1/c;FFFF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v4, v3}, LQ1/c;->h(F)V

    invoke-virtual {v4}, LQ1/c;->d()V

    invoke-virtual {v4, v12, v11}, LQ1/c;->k(FF)V

    invoke-virtual {v4, v6}, LQ1/c;->h(F)V

    invoke-virtual {v4, v9}, LQ1/c;->q(F)V

    invoke-virtual {v4, v3}, LQ1/c;->h(F)V

    invoke-virtual {v4}, LQ1/c;->d()V

    iget-object v3, v4, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v1}, Lr0/d;->b()Lr0/e;

    move-result-object v1

    sput-object v1, LB3/o;->o:Lr0/e;

    goto/16 :goto_8

    :goto_9
    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v7

    const v1, 0x7f0c031c

    invoke-static {v1, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v9

    const v1, -0x17b08591

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_12

    new-instance v1, Lt3/w1;

    move-object/from16 v2, v27

    check-cast v2, LS/Z;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v2}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v13, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v1

    check-cast v11, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v14, 0x36c30

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    :goto_a
    return-object v16

    :pswitch_2
    move-object/from16 v27, v2

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v4, :cond_14

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v2, Lj3/t;

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v3, 0x44923bd0

    invoke-static {v3, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    new-instance v3, Lk3/u0;

    check-cast v10, LP3/a;

    invoke-direct {v3, v10, v9}, Lk3/u0;-><init>(LP3/a;I)V

    const v4, -0x50035af2

    invoke-static {v4, v3, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    new-instance v4, Lk3/d2;

    move-object/from16 v5, v27

    check-cast v5, LP3/e;

    const/4 v6, 0x7

    invoke-direct {v4, v6, v5}, Lk3/d2;-><init>(ILjava/lang/Object;)V

    const v5, 0x6f9d0705

    invoke-static {v5, v4, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    sget v5, LP/O4;->a:F

    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v5, v5, LP/h0;->n:J

    const-wide/16 v19, 0x0

    const/16 v22, 0x1e

    move-wide/from16 v17, v5

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v22}, LP/O4;->b(JJLS/p;I)LP/N4;

    move-result-object v23

    const/16 v25, 0xd86

    const/16 v26, 0xb2

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v26}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_c
    return-object v16

    :pswitch_3
    move-object/from16 v27, v2

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v4, :cond_16

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_e

    :cond_16
    :goto_d
    const v2, 0x42a3a851

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    check-cast v10, LL2/f0;

    invoke-virtual {v1, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v4, v27

    check-cast v4, LM2/x;

    invoke-virtual {v1, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    if-ne v5, v15, :cond_18

    :cond_17
    new-instance v5, Lk3/E;

    const/16 v2, 0x17

    invoke-direct {v5, v10, v3, v4, v2}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    sget-object v10, Lt3/r0;->a:La0/d;

    const/high16 v12, 0x30000

    const/16 v13, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v1

    invoke-static/range {v5 .. v13}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_e
    return-object v16

    :pswitch_4
    move-object/from16 v27, v2

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v4, :cond_1a

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_12

    :cond_1a
    :goto_f
    sget-object v2, Le0/c;->d:Le0/j;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v4, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v1, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v8, v1, LS/p;->O:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v1, v7}, LS/p;->l(LP3/a;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_10
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v5, v1, LS/p;->O:Z

    if-nez v5, :cond_1c

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    invoke-static {v4, v1, v4, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1d
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v1, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, -0x376719da

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v27

    check-cast v4, LS/Z;

    if-ne v2, v15, :cond_1e

    new-instance v2, Lt3/H1;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, Lt3/H1;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    :goto_11
    move-object/from16 v17, v2

    check-cast v17, LP3/a;

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    sget-object v22, Lt3/l0;->g:La0/d;

    const v24, 0x30006

    const/16 v25, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v2, -0x3766e459

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_1f

    new-instance v2, Lt3/H1;

    invoke-direct {v2, v14, v4}, Lt3/H1;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v18, v2

    check-cast v18, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    new-instance v2, Lt3/p;

    check-cast v3, Ljava/lang/String;

    check-cast v10, LS/Z;

    invoke-direct {v2, v3, v4, v10, v14}, Lt3/p;-><init>(Ljava/lang/String;LS/Z;LS/Z;I)V

    const v3, -0x2ae0b9ce

    invoke-static {v3, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v32

    const/16 v35, 0xc00

    const/16 v36, 0x1ffc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object/from16 v33, v1

    invoke-static/range {v17 .. v36}, LN0/Q;->i(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;LS/p;III)V

    invoke-virtual {v1, v14}, LS/p;->p(Z)V

    :goto_12
    return-object v16

    :pswitch_5
    move-object/from16 v27, v2

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v4, :cond_21

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_14

    :cond_21
    :goto_13
    const v2, -0x3e2297d5

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    check-cast v10, LM2/r;

    invoke-virtual {v1, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_22

    if-ne v4, v15, :cond_23

    :cond_22
    new-instance v4, Lk3/E;

    move-object/from16 v2, v27

    check-cast v2, LS/Z;

    check-cast v3, LS/Z;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v10, v3, v5}, Lk3/E;-><init>(LS/Z;Ljava/lang/Object;LS/Z;I)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v37, v4

    check-cast v37, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    sget-object v46, Lt3/g0;->a:La0/d;

    const/high16 v48, 0x30000000

    const/16 v49, 0x1fe

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v47, v1

    invoke-static/range {v37 .. v49}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_14
    return-object v16

    :pswitch_6
    move-object/from16 v27, v2

    move-object/from16 v9, p1

    check-cast v9, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v11

    if-ne v1, v4, :cond_25

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v9}, LS/p;->R()V

    goto :goto_16

    :cond_25
    :goto_15
    new-instance v1, Lj3/t;

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v2, 0x5d4aa9d8

    invoke-static {v2, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    new-instance v1, Lk3/u0;

    check-cast v10, LP3/a;

    invoke-direct {v1, v10, v6}, Lk3/u0;-><init>(LP3/a;I)V

    const v4, 0x7f485216

    invoke-static {v4, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    new-instance v1, Lk3/q5;

    move-object/from16 v5, v27

    check-cast v5, Landroid/content/Context;

    invoke-direct {v1, v5, v11, v3}, Lk3/q5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x15ba8073

    invoke-static {v3, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v10, 0xd86

    const/16 v11, 0xf2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_16
    return-object v16

    :pswitch_7
    move-object/from16 v27, v2

    move-object/from16 v1, p1

    check-cast v1, LK2/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    const-string v4, "session"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fmt"

    invoke-static {v2, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ls3/Q;->a:Ljava/util/List;

    new-instance v4, Ls3/O;

    move-object/from16 v21, v10

    check-cast v21, Landroid/content/Context;

    move-object/from16 v20, v3

    check-cast v20, LM2/j;

    const/16 v18, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, Ls3/O;-><init>(LF3/d;LK2/m;LM2/j;Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v2, v27

    check-cast v2, Lc4/w;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v4, v11}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v16

    :pswitch_8
    move-object/from16 v27, v2

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v4, :cond_27

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_1a

    :cond_27
    :goto_17
    sget-object v2, Ls3/Q;->a:Ljava/util/List;

    move-object/from16 v2, v27

    check-cast v2, LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, -0x5d939576

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    const v2, 0x70982a4f

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    check-cast v3, Ls3/k0;

    invoke-virtual {v1, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_29

    if-ne v4, v15, :cond_28

    goto :goto_18

    :cond_28
    const/4 v2, 0x0

    goto :goto_19

    :cond_29
    :goto_18
    new-instance v4, Ls3/C;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, Ls3/C;-><init>(Ls3/k0;I)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_19
    move-object/from16 v29, v4

    check-cast v29, LP3/a;

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    sget-object v38, Ls3/e;->a:La0/d;

    const/high16 v40, 0x30000000

    const/16 v41, 0x1fe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v39, v1

    invoke-static/range {v29 .. v41}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    goto :goto_1a

    :cond_2a
    const v2, -0x5d90765d

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    sget-object v22, Ls3/e;->b:La0/d;

    const/high16 v24, 0x30000

    const/16 v25, 0x1e

    move-object/from16 v17, v10

    check-cast v17, LP3/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_1a
    return-object v16

    :pswitch_9
    move-object/from16 v27, v2

    move-object/from16 v13, p1

    check-cast v13, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v11

    if-ne v1, v4, :cond_2c

    invoke-virtual {v13}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-virtual {v13}, LS/p;->R()V

    goto :goto_1c

    :cond_2c
    :goto_1b
    const v1, 0x6d6896d5

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    check-cast v10, Lr3/t;

    invoke-virtual {v13, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    check-cast v3, Lr3/u;

    invoke-virtual {v13, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v15, :cond_2e

    :cond_2d
    new-instance v2, Lk3/E;

    move-object/from16 v1, v27

    check-cast v1, LS/Z;

    const/16 v4, 0xb

    invoke-direct {v2, v10, v3, v1, v4}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2e
    move-object v3, v2

    check-cast v3, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    sget-object v12, Lr3/c;->c:La0/d;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1c
    return-object v16

    :pswitch_a
    move-object/from16 v27, v2

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v4, :cond_30

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_1e

    :cond_30
    :goto_1d
    sget-object v17, Lr3/c;->a:La0/d;

    new-instance v2, Lk3/u0;

    check-cast v10, LP3/a;

    const/4 v5, 0x6

    invoke-direct {v2, v10, v5}, Lk3/u0;-><init>(LP3/a;I)V

    const v5, -0x788cf1a8

    invoke-static {v5, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v19

    new-instance v2, Lk3/q5;

    check-cast v3, Lr3/t;

    move-object/from16 v5, v27

    check-cast v5, LS/Z;

    invoke-direct {v2, v3, v4, v5}, Lk3/q5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x7aacab01

    invoke-static {v3, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v20

    const/16 v25, 0xd86

    const/16 v26, 0xf2

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v26}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_1e
    return-object v16

    :pswitch_b
    move-object/from16 v27, v2

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v4, :cond_32

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_22

    :cond_32
    :goto_1f
    const v2, 0x7f0c03fa

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    check-cast v10, Lk3/E2;

    if-eqz v10, :cond_33

    iget v4, v10, Lk3/E2;->e:I

    goto :goto_20

    :cond_33
    const/4 v4, 0x0

    :goto_20
    int-to-long v4, v4

    invoke-static {v4, v5}, LN3/a;->v0(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5}, LN3/a;->w(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    const v2, -0x25ef748

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_34

    const/4 v4, 0x0

    goto :goto_21

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x7f0c03fb

    invoke-static {v3, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, LN3/a;->v0(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, LN3/a;->w(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    :goto_21
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    move-object/from16 v2, v27

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_35

    goto :goto_22

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x7f0c03fd

    invoke-static {v3, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, LN3/a;->v0(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, LN3/a;->w(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    :goto_22
    return-object v16

    :pswitch_c
    move-object/from16 v27, v2

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v4, :cond_37

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_23

    :cond_36
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_26

    :cond_37
    :goto_23
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v5, Le0/c;->p:Le0/h;

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v5, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v9, v1, LS/p;->O:Z

    if-eqz v9, :cond_38

    invoke-virtual {v1, v8}, LS/p;->l(LP3/a;)V

    goto :goto_24

    :cond_38
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_24
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v1, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v6, v1, LS/p;->O:Z

    if-nez v6, :cond_39

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    :cond_39
    invoke-static {v5, v1, v5, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_3a
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v4, v2

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    if-lez v4, :cond_3b

    goto :goto_25

    :cond_3b
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lx/a;->a(Ljava/lang/String;)V

    :goto_25
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v5}, LO3/a;->A(FF)F

    move-result v2

    invoke-direct {v4, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v2

    invoke-static {v4, v2}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    new-instance v4, Lj3/t;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3, v14}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v3, -0x6e144a7

    invoke-static {v3, v4, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, LJ/c0;->d(Le0/r;La0/d;LS/p;II)V

    const v2, 0x70e3b3ef

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    check-cast v10, LP3/a;

    if-eqz v10, :cond_3d

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    iget-wide v2, v2, Lx3/b;->p:J

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v19, v2

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, LP/N2;->f(Le0/r;FJLS/p;II)V

    const v2, 0x70e3c364    # 5.6391448E29f

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_3c

    new-instance v2, Lk3/B0;

    move-object/from16 v3, v27

    check-cast v3, LS/Z;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v29, v2

    check-cast v29, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v3, v7

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v14}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v30

    sget-object v38, Lk3/c4;->O:La0/d;

    const v40, 0x30000036

    const/16 v41, 0x1fc

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v39, v1

    invoke-static/range {v29 .. v41}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :cond_3d
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-virtual {v1, v14}, LS/p;->p(Z)V

    :goto_26
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
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
