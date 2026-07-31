.class public abstract Lt3/M2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "audio"

    const-string v1, "video"

    const-string v2, "image"

    const-string v3, "pdf"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt3/M2;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/String;ZLP3/a;ZLjava/lang/String;LP3/c;LP3/a;LP3/a;LP3/a;LS/p;I)V
    .locals 41

    move/from16 v2, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v3, -0x4bb1f329

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v11, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v13}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v1, 0x6000

    move-object/from16 v10, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v5, v1, v4

    move-object/from16 v9, p5

    if-nez v5, :cond_b

    invoke-virtual {v0, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v1

    move-object/from16 v8, p6

    if-nez v5, :cond_d

    invoke-virtual {v0, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v3, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v1

    move-object/from16 v7, p7

    if-nez v5, :cond_f

    invoke-virtual {v0, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v3, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v1

    move-object/from16 v6, p8

    if-nez v5, :cond_11

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v3, v5

    :cond_11
    move/from16 v39, v3

    const v3, 0x2492493

    and-int v3, v39, v3

    const v5, 0x2492492

    if-ne v3, v5, :cond_13

    invoke-virtual/range {p9 .. p9}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    goto/16 :goto_11

    :cond_13
    :goto_a
    sget-object v3, Le0/o;->a:Le0/o;

    const/high16 v40, 0x30000000

    if-eqz v13, :cond_18

    const v14, -0x6c85b470

    invoke-virtual {v0, v14}, LS/p;->X(I)V

    if-eqz v2, :cond_14

    sget-object v14, LS0/G;->d:LD0/o1;

    :goto_b
    move-object/from16 v25, v14

    goto :goto_c

    :cond_14
    new-instance v14, LS0/s;

    invoke-direct {v14}, LS0/s;-><init>()V

    goto :goto_b

    :goto_c
    new-instance v14, Ls3/r;

    invoke-direct {v14, v12, v2}, Ls3/r;-><init>(LP3/a;Z)V

    const v15, 0x6a1617c0

    invoke-static {v15, v14, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v26

    invoke-static {}, Lw4/y;->a()Le0/r;

    move-result-object v28

    shr-int/lit8 v14, v39, 0xc

    and-int/lit8 v15, v14, 0xe

    or-int/2addr v4, v15

    and-int/lit8 v14, v14, 0x70

    or-int v30, v4, v14

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x180

    const/16 v32, 0x27dc

    move-object/from16 v14, p4

    const/4 v4, 0x0

    move-object/from16 v15, p5

    move-object/from16 v29, p9

    invoke-static/range {v14 .. v32}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    const/16 v14, 0x8

    int-to-float v15, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xd

    move-object v14, v3

    move/from16 v27, v15

    move/from16 v15, v16

    move/from16 v16, v27

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v14

    sget-object v15, Lw/m;->a:Lw/d;

    sget-object v5, Le0/c;->m:Le0/i;

    invoke-static {v15, v5, v0, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v15, v0, LS/p;->P:I

    invoke-virtual/range {p9 .. p9}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v0, v14}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v14

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC0/j;->b:LC0/i;

    invoke-virtual/range {p9 .. p9}, LS/p;->b0()V

    iget-boolean v6, v0, LS/p;->O:Z

    if-eqz v6, :cond_15

    invoke-virtual {v0, v1}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_15
    invoke-virtual/range {p9 .. p9}, LS/p;->l0()V

    :goto_d
    sget-object v1, LC0/j;->f:LC0/h;

    invoke-static {v1, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_16

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v15, v0, v15, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_17
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v0, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v23, Lt3/r0;->k:La0/d;

    shr-int/lit8 v1, v39, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int v25, v1, v40

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x1fe

    move-object/from16 v14, p7

    move-object/from16 v24, p9

    invoke-static/range {v14 .. v26}, Ll3/N;->e(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    move/from16 v1, v27

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static/range {p4 .. p4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v16, v1, 0x1

    sget-object v23, Lt3/r0;->l:La0/d;

    shr-int/lit8 v1, v39, 0x18

    and-int/lit8 v1, v1, 0xe

    or-int v25, v1, v40

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x1fa

    move-object/from16 v14, p8

    move-object/from16 v24, p9

    invoke-static/range {v14 .. v26}, Ll3/N;->c(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    goto/16 :goto_11

    :cond_18
    const/4 v1, 0x0

    const v5, -0x6c744014

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    sget-object v5, Le0/c;->n:Le0/i;

    sget-object v6, Lw/m;->a:Lw/d;

    const/16 v14, 0x30

    invoke-static {v6, v5, v0, v14}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p9 .. p9}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v0, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v15, LC0/k;->a:LC0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LC0/j;->b:LC0/i;

    invoke-virtual/range {p9 .. p9}, LS/p;->b0()V

    iget-boolean v1, v0, LS/p;->O:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0, v15}, LS/p;->l(LP3/a;)V

    goto :goto_e

    :cond_19
    invoke-virtual/range {p9 .. p9}, LS/p;->l0()V

    :goto_e
    sget-object v1, LC0/j;->f:LC0/h;

    invoke-static {v1, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v0, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_1a

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    invoke-static {v6, v0, v6, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1b
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz v2, :cond_1c

    move-object v14, v11

    goto :goto_f

    :cond_1c
    invoke-static/range {p0 .. p0}, Lt3/M2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_f
    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v15, v1, LP/P4;->k:LN0/P;

    sget-object v21, LR0/n;->f:LR0/A;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xffffdf

    invoke-static/range {v15 .. v28}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v34

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v5, v1

    const-wide/16 v15, 0x0

    cmpl-double v3, v5, v15

    if-lez v3, :cond_1d

    goto :goto_10

    :cond_1d
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v3}, LO3/a;->A(FF)F

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v15, v1, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v33, 0x0

    const/16 v36, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0xfffc

    move-object/from16 v35, p9

    invoke-static/range {v14 .. v38}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    new-instance v1, Lq3/m;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, Lq3/m;-><init>(IZ)V

    const v3, -0x5c696704

    invoke-static {v3, v1, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    shr-int/lit8 v3, v39, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int v14, v3, v4

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object/from16 v3, p2

    move/from16 v5, v16

    move-object v7, v15

    move-object v8, v1

    move-object/from16 v9, p9

    move v10, v14

    move/from16 v11, v17

    invoke-static/range {v3 .. v11}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    sget-object v23, Lt3/r0;->m:La0/d;

    shr-int/lit8 v1, v39, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int v25, v1, v40

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x1fe

    move-object/from16 v14, p6

    move-object/from16 v24, p9

    invoke-static/range {v14 .. v26}, Ll3/N;->e(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_11
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v14, Lt3/z2;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lt3/z2;-><init>(Ljava/lang/String;ZLP3/a;ZLjava/lang/String;LP3/c;LP3/a;LP3/a;LP3/a;I)V

    iput-object v14, v11, LS/q0;->d:LP3/e;

    :cond_1e
    return-void
.end method

.method public static final b(LL2/f0;Landroid/content/Context;LS/p;I)V
    .locals 63

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    const/4 v3, 0x0

    const/16 v0, 0x30

    const/16 v1, 0x8

    const v9, -0x691871ad

    invoke-virtual {v6, v9}, LS/p;->Z(I)LS/p;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v5, 0x8

    if-nez v9, :cond_0

    invoke-virtual {v6, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v9, v5

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v6, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v9, v10

    :cond_4
    move/from16 v34, v9

    and-int/lit8 v9, v34, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_6

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    goto/16 :goto_17

    :cond_6
    :goto_4
    const v9, 0x46bff0c2

    invoke-virtual {v6, v9}, LS/p;->X(I)V

    iget-object v9, v7, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, LS/k;->a:LS/U;

    if-nez v10, :cond_7

    if-ne v13, v15, :cond_8

    :cond_7
    sget-object v10, LB2/p;->d:Lw4/x;

    invoke-static {v8, v7}, Ly2/a;->f(Landroid/content/Context;LL2/f0;)LB2/p;

    move-result-object v13

    invoke-virtual {v6, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v13

    check-cast v10, LB2/p;

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    const v13, 0x46c00065

    invoke-virtual {v6, v13}, LS/p;->X(I)V

    invoke-virtual {v6, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9

    if-ne v14, v15, :cond_a

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v14

    invoke-virtual {v6, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LS/Z;

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const v4, 0x46c00820    # 24580.062f

    invoke-virtual {v6, v4}, LS/p;->X(I)V

    invoke-virtual {v6, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v13}, LS/p;->e(I)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_b

    if-ne v13, v15, :cond_d

    :cond_b
    if-eqz v10, :cond_c

    const-string v4, "manual_bearer_token"

    invoke-virtual {v10, v4}, LB2/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v13, v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v6, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    move v4, v3

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v4, 0x1

    :goto_8
    const v13, 0x46c01909

    invoke-virtual {v6, v13}, LS/p;->X(I)V

    invoke-virtual {v6, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_10

    if-ne v11, v15, :cond_11

    :cond_10
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v11

    invoke-virtual {v6, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v13, v11

    check-cast v13, LS/Z;

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    const v11, 0x46c02126

    invoke-virtual {v6, v11}, LS/p;->X(I)V

    invoke-virtual {v6, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_12

    if-ne v11, v15, :cond_13

    :cond_12
    const-string v9, ""

    invoke-static {v9}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v11

    invoke-virtual {v6, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v9, v11

    check-cast v9, LS/Z;

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    const v11, 0x46c02ca7

    invoke-virtual {v6, v11}, LS/p;->X(I)V

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v0, Le0/c;->m:Le0/i;

    sget-object v2, Le0/o;->a:Le0/o;

    if-eqz v11, :cond_20

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v11, 0x7f0c02a1

    invoke-static {v11, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    sget-object v11, LP/Q4;->a:LS/X0;

    invoke-virtual {v6, v11}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP/P4;

    iget-object v11, v11, LP/P4;->l:LN0/P;

    sget-object v41, LR0/n;->f:LR0/A;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const v48, 0xffffdf

    move-object/from16 v35, v11

    invoke-static/range {v35 .. v48}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v23

    invoke-static {}, Lw4/y;->a()Le0/r;

    move-result-object v24

    const v11, 0x46c03388

    invoke-virtual {v6, v11}, LS/p;->X(I)V

    invoke-virtual {v6, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_14

    if-ne v12, v15, :cond_15

    :cond_14
    new-instance v12, Lt3/k;

    const/16 v11, 0x1c

    invoke-direct {v12, v11, v9}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v6, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, LP3/c;

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    const/16 v21, 0x0

    const/high16 v25, 0x30000

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v49, v13

    move/from16 v13, v16

    move-object/from16 v50, v14

    move/from16 v14, v16

    move-object/from16 v51, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fd4

    move-object/from16 v52, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, p2

    invoke-static/range {v9 .. v27}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    int-to-float v15, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v2

    move/from16 v19, v15

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v9

    sget-object v10, Lw/m;->a:Lw/d;

    invoke-static {v10, v0, v6, v3}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v0

    iget v10, v6, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v6, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v9

    sget-object v12, LC0/k;->a:LC0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v13, v6, LS/p;->O:Z

    if-eqz v13, :cond_16

    invoke-virtual {v6, v12}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_16
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_9
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v6, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, v6, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v11, v6, LS/p;->O:Z

    if-nez v11, :cond_17

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static {v10, v6, v10, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_18
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v6, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, -0xed47ebb

    invoke-virtual {v6, v0}, LS/p;->X(I)V

    move-object/from16 v0, v49

    invoke-virtual {v6, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v14, v52

    invoke-virtual {v6, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v13, v51

    if-nez v9, :cond_19

    if-ne v10, v13, :cond_1a

    :cond_19
    new-instance v10, Lc5/U;

    const/16 v9, 0xc

    invoke-direct {v10, v0, v14, v9}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v6, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object v9, v10

    check-cast v9, LP3/a;

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    sget-object v18, Lt3/r0;->n:La0/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    move-object v3, v13

    move-object/from16 v13, v19

    move-object v1, v14

    move-object/from16 v14, v20

    move/from16 v53, v15

    move-object/from16 v15, v21

    move-object/from16 v19, p2

    move/from16 v20, v22

    move/from16 v21, v23

    invoke-static/range {v9 .. v21}, Ll3/N;->e(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    move/from16 v9, v53

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v6, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, -0xed45c6d

    invoke-virtual {v6, v2}, LS/p;->X(I)V

    invoke-virtual {v6, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    const/16 v9, 0xe

    and-int/lit8 v9, v34, 0xe

    const/4 v11, 0x4

    if-eq v9, v11, :cond_1c

    const/16 v9, 0x8

    and-int/lit8 v9, v34, 0x8

    if-eqz v9, :cond_1b

    invoke-virtual {v6, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v9, 0x0

    goto :goto_b

    :cond_1c
    :goto_a
    const/4 v9, 0x1

    :goto_b
    or-int/2addr v2, v9

    invoke-virtual {v6, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    move-object/from16 v12, v50

    invoke-virtual {v6, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1e

    if-ne v9, v3, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v13, v1

    move v15, v5

    move-object v12, v6

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto :goto_d

    :cond_1e
    :goto_c
    new-instance v9, Lj3/n;

    const/4 v10, 0x7

    move-object v15, v0

    move-object v0, v9

    move-object v13, v1

    move-object v1, v4

    move-object/from16 v2, p0

    const/4 v14, 0x0

    move-object v3, v13

    const/4 v11, 0x1

    move-object v4, v15

    move v15, v5

    move-object v5, v12

    move-object v12, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lj3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;LS/Z;I)V

    invoke-virtual {v12, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_d
    check-cast v9, LP3/a;

    invoke-virtual {v12, v14}, LS/p;->p(Z)V

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v11

    sget-object v18, Lt3/r0;->o:La0/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fa

    move v5, v11

    move v11, v0

    move-object v6, v12

    move-object v12, v1

    move v1, v14

    move-object v14, v2

    move v0, v15

    move-object v15, v3

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v21}, Ll3/N;->c(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    invoke-virtual {v6, v5}, LS/p;->p(Z)V

    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, Lt3/B2;

    invoke-direct {v3, v7, v8, v0, v1}, Lt3/B2;-><init>(LL2/f0;Landroid/content/Context;II)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_1f
    return-void

    :cond_20
    move v1, v3

    move-object v12, v14

    move-object v3, v15

    const/4 v11, 0x4

    move-object v14, v10

    move-object v15, v13

    move v10, v5

    move-object v13, v9

    const/4 v5, 0x1

    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    if-nez v4, :cond_2f

    const v4, -0x6ea54958

    invoke-virtual {v6, v4}, LS/p;->X(I)V

    sget-object v4, Le0/c;->n:Le0/i;

    sget-object v9, Lw/m;->a:Lw/d;

    const/16 v11, 0x30

    invoke-static {v9, v4, v6, v11}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v11, v6, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v1

    invoke-static {v6, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v49, v15

    sget-object v15, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    move-object/from16 v16, v9

    iget-boolean v9, v6, LS/p;->O:Z

    if-eqz v9, :cond_21

    invoke-virtual {v6, v15}, LS/p;->l(LP3/a;)V

    goto :goto_e

    :cond_21
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_e
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v6, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v6, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    move-object/from16 v17, v9

    iget-boolean v9, v6, LS/p;->O:Z

    if-nez v9, :cond_22

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    invoke-static {v11, v6, v11, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_23
    sget-object v11, LC0/j;->d:LC0/h;

    invoke-static {v11, v6, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LP/Q4;->a:LS/X0;

    invoke-virtual {v6, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/P4;

    iget-object v5, v5, LP/P4;->k:LN0/P;

    sget-object v10, LP/j0;->a:LS/X0;

    invoke-virtual {v6, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP/h0;

    move-object/from16 v52, v13

    move-object/from16 v18, v14

    iget-wide v13, v9, LP/h0;->q:J

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v38, v10

    move-object/from16 v30, v11

    float-to-double v10, v9

    const-wide/16 v19, 0x0

    cmpl-double v10, v10, v19

    if-lez v10, :cond_24

    const/4 v10, 0x1

    goto :goto_f

    :cond_24
    const/4 v10, 0x0

    :goto_f
    if-nez v10, :cond_25

    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Lx/a;->a(Ljava/lang/String;)V

    :cond_25
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v11}, LO3/a;->A(FF)F

    move-result v9

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v28, 0x0

    const/16 v31, 0x6

    const-string v9, "Configured"

    move-object/from16 v11, v16

    move-object/from16 v54, v17

    const-wide/16 v16, 0x0

    move-wide/from16 v39, v13

    move-object/from16 v55, v18

    move-object/from16 v56, v52

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v58, v15

    move-object/from16 v57, v49

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object/from16 v59, v38

    move-object/from16 v61, v11

    move-object/from16 v60, v12

    move-object/from16 v62, v30

    move-wide/from16 v11, v39

    move-object/from16 v29, v5

    move-object/from16 v30, p2

    invoke-static/range {v9 .. v33}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/16 v5, 0x8

    int-to-float v15, v5

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v15, v5, v9}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v5

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    const-wide v9, 0xff34c759L

    invoke-static {v9, v10}, Ll0/G;->d(J)J

    move-result-wide v9

    sget-object v11, LE/e;->a:LE/d;

    invoke-static {v5, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v6, v9}, Lw/r;->a(Le0/r;LS/p;I)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LS/p;->p(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v2

    move/from16 v19, v15

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v5

    move-object/from16 v9, v61

    const/4 v10, 0x0

    invoke-static {v9, v0, v6, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v0

    iget v9, v6, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v6, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v11, v6, LS/p;->O:Z

    if-eqz v11, :cond_26

    move-object/from16 v11, v58

    invoke-virtual {v6, v11}, LS/p;->l(LP3/a;)V

    :goto_10
    move-object/from16 v11, v54

    goto :goto_11

    :cond_26
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    goto :goto_10

    :goto_11
    invoke-static {v11, v6, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v6, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v6, LS/p;->O:Z

    if-nez v0, :cond_28

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_13

    :cond_27
    :goto_12
    move-object/from16 v0, v62

    goto :goto_14

    :cond_28
    :goto_13
    invoke-static {v9, v6, v9, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_12

    :goto_14
    invoke-static {v0, v6, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, -0xed3bfdc

    invoke-virtual {v6, v0}, LS/p;->X(I)V

    move-object/from16 v11, v56

    invoke-virtual {v6, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v57

    invoke-virtual {v6, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_29

    if-ne v4, v3, :cond_2a

    :cond_29
    new-instance v4, Lc5/U;

    const/16 v0, 0xd

    invoke-direct {v4, v11, v1, v0}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v6, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2a
    move-object v9, v4

    check-cast v9, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LS/p;->p(Z)V

    sget-object v18, Lt3/r0;->p:La0/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fe

    move v1, v15

    move-object v15, v0

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v21}, Ll3/N;->d(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v6, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, -0xed39da2

    invoke-virtual {v6, v0}, LS/p;->X(I)V

    move-object/from16 v13, v55

    invoke-virtual {v6, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    and-int/lit8 v1, v34, 0xe

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2c

    const/16 v1, 0x8

    and-int/lit8 v1, v34, 0x8

    if-eqz v1, :cond_2b

    invoke-virtual {v6, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v4, 0x0

    goto :goto_16

    :cond_2c
    :goto_15
    const/4 v4, 0x1

    :goto_16
    or-int/2addr v0, v4

    move-object/from16 v14, v60

    invoke-virtual {v6, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    if-ne v1, v3, :cond_2e

    :cond_2d
    new-instance v1, Lk3/E;

    const/16 v0, 0x16

    invoke-direct {v1, v13, v7, v14, v0}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2e
    move-object v9, v1

    check-cast v9, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LS/p;->p(Z)V

    sget-object v0, LP/B;->a:Lw/g0;

    move-object/from16 v0, v59

    invoke-virtual {v6, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v13, v1, LP/h0;->w:J

    sget-wide v17, Ll0/r;->h:J

    invoke-virtual {v6, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    invoke-static {v0}, LP/B;->d(LP/h0;)LP/A;

    move-result-object v10

    move-wide/from16 v11, v17

    move-wide/from16 v15, v17

    invoke-virtual/range {v10 .. v18}, LP/A;->a(JJJJ)LP/A;

    move-result-object v13

    sget-object v18, Lt3/r0;->q:La0/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v20, 0x30000000

    const/16 v21, 0x1ee

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v21}, Ll3/N;->d(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LS/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LS/p;->p(Z)V

    goto :goto_17

    :cond_2f
    move-object v11, v13

    move-object v1, v15

    const v0, -0x6e91636a

    invoke-virtual {v6, v0}, LS/p;->X(I)V

    const v0, 0x46c185f9

    invoke-virtual {v6, v0}, LS/p;->X(I)V

    invoke-virtual {v6, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_30

    if-ne v2, v3, :cond_31

    :cond_30
    new-instance v2, Lc5/U;

    const/16 v0, 0xe

    invoke-direct {v2, v11, v1, v0}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v6, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_31
    move-object v9, v2

    check-cast v9, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LS/p;->p(Z)V

    sget-object v18, Lt3/r0;->r:La0/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fe

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v21}, Ll3/N;->d(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LS/p;->p(Z)V

    :goto_17
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Lt3/B2;

    move/from16 v2, p3

    const/4 v3, 0x1

    invoke-direct {v1, v7, v8, v2, v3}, Lt3/B2;-><init>(LL2/f0;Landroid/content/Context;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_32
    return-void
.end method

.method public static final c(Ljava/util/List;LS/p;I)V
    .locals 12

    const v0, -0x731e4b26

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LS/p;->R()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v0, v0, LP/h0;->s:J

    sget-object v3, Le0/o;->a:Le0/o;

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v11

    sget-object v4, Le0/c;->n:Le0/i;

    int-to-float v2, v2

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    const/16 v5, 0x36

    invoke-static {v2, v4, p1, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v4, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {p1, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v7, p1, LS/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_3
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, p1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, p1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v5, p1, LS/p;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, p1, v4, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, p1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, -0x6de8bcec

    invoke-virtual {p1, v2}, LS/p;->X(I)V

    const-string v2, "image"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LS3/a;->k()Lr0/e;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    move-object v5, v11

    move-wide v6, v0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    const v3, -0x6de8ae18

    invoke-virtual {p1, v3}, LS/p;->X(I)V

    const-string v3, "pdf"

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lu0/c;->o()Lr0/e;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    move-object v5, v11

    move-wide v6, v0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :cond_8
    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    const v3, -0x6de89cee

    invoke-virtual {p1, v3}, LS/p;->X(I)V

    const-string v3, "audio"

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Ly2/a;->p()Lr0/e;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    move-object v5, v11

    move-wide v6, v0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :cond_9
    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    const v3, -0x6de88e69

    invoke-virtual {p1, v3}, LS/p;->X(I)V

    const-string v3, "video"

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LB3/o;->C()Lr0/e;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    move-object v5, v11

    move-wide v6, v0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :cond_a
    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    :goto_4
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lk3/W4;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1, p0}, Lk3/W4;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static final d(LL2/f0;Ljava/lang/String;LM2/x;LS/p;I)V
    .locals 39

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move/from16 v4, p4

    const/16 v0, 0x30

    const/16 v1, 0x8

    const v2, -0x28827f92

    invoke-virtual {v5, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v4, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v5, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v4

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v8, v4, 0x30

    move-object/from16 v14, p1

    if-nez v8, :cond_4

    invoke-virtual {v5, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v2, v8

    :cond_4
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v5, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :cond_6
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_8

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    :goto_5
    move-object v2, v5

    goto/16 :goto_11

    :cond_8
    :goto_6
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v5, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, LS/k;->a:LS/U;

    if-ne v8, v13, :cond_9

    invoke-static/range {p3 .. p3}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v8

    invoke-virtual {v5, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v8

    check-cast v10, Lc4/w;

    sget-object v8, Le0/c;->n:Le0/i;

    sget-object v11, Le0/o;->a:Le0/o;

    sget-object v9, Lw/m;->a:Lw/d;

    invoke-static {v9, v8, v5, v0}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v0

    iget v8, v5, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v5, v11}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v15

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v1, v5, LS/p;->O:Z

    if-eqz v1, :cond_a

    invoke-virtual {v5, v3}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_7
    sget-object v1, LC0/j;->f:LC0/h;

    invoke-static {v1, v5, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, v5, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v1, v5, LS/p;->O:Z

    if-nez v1, :cond_b

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v8, v5, v8, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v5, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Lw/n0;->a:Lw/n0;

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v5, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->j:LN0/P;

    sget-object v15, LR0/y;->i:LR0/y;

    const/16 v27, 0x0

    const v30, 0x30006

    const-string v8, "OAuth"

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-wide/from16 v10, v16

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xffde

    move-object/from16 v28, v3

    move-object/from16 v29, p3

    invoke-static/range {v8 .. v32}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/16 v3, 0x8

    int-to-float v10, v3

    move-object/from16 v3, v34

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v8

    invoke-static {v5, v8}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-lez v8, :cond_d

    move v8, v11

    goto :goto_8

    :cond_d
    move v8, v9

    :goto_8
    if-eqz v8, :cond_e

    const v8, -0x7f09f100

    invoke-virtual {v5, v8}, LS/p;->X(I)V

    invoke-static/range {p1 .. p1}, Lt3/M2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v12, v1, LP/P4;->l:LN0/P;

    sget-object v18, LR0/n;->f:LR0/A;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const v25, 0xffffdf

    invoke-static/range {v12 .. v25}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v28

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v5, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v14, v1, LP/h0;->s:J

    invoke-virtual {v0, v3, v11}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    move-wide/from16 v37, v14

    move-object v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfff8

    move v1, v9

    move-object v9, v0

    move v1, v10

    move v0, v11

    move-wide/from16 v10, v37

    move-object/from16 v29, p3

    invoke-static/range {v8 .. v32}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v1, v8, v9}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v8

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v8

    const-wide v9, 0xff34c759L

    invoke-static {v9, v10}, Ll0/G;->d(J)J

    move-result-wide v9

    sget-object v11, LE/e;->a:LE/d;

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v5, v9}, Lw/r;->a(Le0/r;LS/p;I)V

    invoke-virtual {v5, v9}, LS/p;->p(Z)V

    move v15, v9

    goto :goto_9

    :cond_e
    move-object v8, v1

    move v1, v10

    move v10, v11

    move v11, v9

    const v9, -0x7f024577

    invoke-virtual {v5, v9}, LS/p;->X(I)V

    invoke-virtual {v0, v3, v10}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v0

    invoke-static {v5, v0}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v5, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v14, v0, LP/h0;->w:J

    invoke-virtual {v5, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->l:LN0/P;

    const/16 v27, 0x0

    const/16 v30, 0x6

    const-string v8, "Not connected"

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 v28, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-wide/from16 v10, v28

    move-object/from16 v28, v0

    move-object/from16 v29, p3

    invoke-static/range {v8 .. v32}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, LS/p;->p(Z)V

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v5, v0}, LS/p;->p(Z)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v5, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    move v11, v0

    goto :goto_a

    :cond_f
    move v11, v15

    :goto_a
    if-eqz v11, :cond_14

    const v1, 0xae1e9e6

    invoke-virtual {v5, v1}, LS/p;->X(I)V

    const v1, -0x49f8b183

    invoke-virtual {v5, v1}, LS/p;->X(I)V

    invoke-virtual {v5, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v2, 0xe

    const/4 v8, 0x4

    if-eq v3, v8, :cond_11

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    invoke-virtual {v5, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    move v11, v15

    goto :goto_c

    :cond_11
    :goto_b
    move v11, v0

    :goto_c
    or-int v0, v1, v11

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    move-object/from16 v3, v36

    if-ne v1, v3, :cond_13

    :cond_12
    new-instance v1, Lt3/C2;

    invoke-direct {v1, v7, v6}, Lt3/C2;-><init>(LM2/x;LL2/f0;)V

    invoke-virtual {v5, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v1

    check-cast v8, LP3/a;

    invoke-virtual {v5, v15}, LS/p;->p(Z)V

    sget-object v0, LP/B;->a:Lw/g0;

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v5, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->y:J

    invoke-virtual {v5, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v9, v0, LP/h0;->w:J

    const/16 v11, 0xc

    move-wide v0, v1

    move-wide v2, v9

    move-object/from16 v4, p3

    move-object v14, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, LP/B;->a(JJLS/p;I)LP/A;

    move-result-object v12

    sget-object v17, Lt3/r0;->i:La0/d;

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/high16 v19, 0x30000000

    const/16 v20, 0x1ee

    move-object v5, v14

    move-object v14, v1

    move v4, v15

    move-object v15, v0

    move-object/from16 v18, p3

    invoke-static/range {v8 .. v20}, Ll3/N;->c(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    invoke-virtual {v5, v4}, LS/p;->p(Z)V

    goto/16 :goto_5

    :cond_14
    move v4, v15

    move-object/from16 v3, v36

    const/4 v8, 0x4

    const v1, 0xae9bf36

    invoke-virtual {v5, v1}, LS/p;->X(I)V

    const v1, -0x49f8718f

    invoke-virtual {v5, v1}, LS/p;->X(I)V

    move-object/from16 v1, v33

    invoke-virtual {v5, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v2, 0xe

    if-eq v10, v8, :cond_16

    const/16 v8, 0x8

    and-int/2addr v2, v8

    if-eqz v2, :cond_15

    invoke-virtual {v5, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    move v11, v4

    goto :goto_e

    :cond_16
    :goto_d
    move v11, v0

    :goto_e
    or-int v0, v9, v11

    move-object/from16 v8, v35

    invoke-virtual {v5, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v5, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v3, :cond_17

    goto :goto_f

    :cond_17
    move v15, v4

    move-object v14, v5

    goto :goto_10

    :cond_18
    :goto_f
    new-instance v9, Lk3/O;

    const/16 v10, 0x19

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v3, v8

    move v15, v4

    move-object/from16 v4, p2

    move-object v14, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lk3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v14, v9}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v2, v9

    :goto_10
    move-object v8, v2

    check-cast v8, LP3/a;

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    sget-object v17, Lt3/r0;->j:La0/d;

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fe

    move-object v2, v14

    move-object v14, v1

    move v1, v15

    move-object v15, v0

    move-object/from16 v18, p3

    invoke-static/range {v8 .. v20}, Ll3/N;->c(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    :goto_11
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lj3/b;

    const/16 v5, 0xd

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_19
    return-void
.end method

.method public static final e(Ljava/lang/String;LM2/x;LP3/a;LP3/c;LP3/a;LS/p;I)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p5

    move/from16 v11, p6

    const-string v0, "providerRepository"

    invoke-static {v14, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v13, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x33260552

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v12, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v8, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    move-object/from16 v7, p4

    if-nez v1, :cond_9

    invoke-virtual {v12, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v6, v0

    and-int/lit16 v0, v6, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object v11, v12

    move-object v13, v14

    goto/16 :goto_12

    :cond_b
    :goto_6
    sget-object v5, LS/k;->a:LS/U;

    iget-object v0, v14, LM2/x;->f:Lf4/U;

    invoke-static {v0, v12}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v0

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LL2/f0;

    iget-object v3, v3, LL2/f0;->a:Ljava/lang/String;

    invoke-static {v3, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_d
    move-object v1, v2

    :goto_7
    move-object v4, v1

    check-cast v4, LL2/f0;

    const v0, 0x14517717

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v0

    check-cast v3, LS/Z;

    const/4 v1, 0x0

    const v0, 0x1451aaa0

    invoke-static {v0, v12, v1}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v0

    check-cast v2, LS/Z;

    const v0, 0x1451b657

    invoke-static {v0, v12, v1}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v0

    check-cast v20, LS/Z;

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    invoke-static/range {p5 .. p5}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v16, v0

    check-cast v16, Lc4/w;

    if-nez v4, :cond_13

    invoke-interface/range {v20 .. v20}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface/range {p2 .. p2}, LP3/a;->a()Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lt3/A2;

    const/4 v12, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lt3/A2;-><init>(Ljava/lang/String;LM2/x;LP3/a;LP3/c;LP3/a;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_12
    return-void

    :cond_13
    if-nez v4, :cond_15

    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lt3/A2;

    const/4 v12, 0x2

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lt3/A2;-><init>(Ljava/lang/String;LM2/x;LP3/a;LP3/c;LP3/a;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_14
    return-void

    :cond_15
    const v0, 0x1451cdc0

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v4, LL2/f0;->b:Ljava/lang/String;

    if-ne v0, v5, :cond_16

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v18, v0

    check-cast v18, LS/Z;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LS/p;->p(Z)V

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v21, 0x1

    xor-int/lit8 v19, v0, 0x1

    invoke-virtual {v14, v15}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v22, ""

    if-nez v0, :cond_17

    move-object/from16 v23, v22

    goto :goto_8

    :cond_17
    move-object/from16 v23, v0

    :goto_8
    const v0, 0x1451e4b7

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v24, v0

    check-cast v24, LS/Z;

    const v0, 0x1451ec14

    const/4 v9, 0x0

    invoke-static {v0, v12, v9}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    invoke-static/range {v22 .. v22}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v25, v0

    check-cast v25, LS/Z;

    const v0, 0x1451f2d7

    invoke-static {v0, v12, v9}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v26, v0

    check-cast v26, LS/Z;

    const v0, 0x1451fa04

    invoke-static {v0, v12, v9}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    iget-boolean v0, v4, LL2/f0;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v27, v0

    check-cast v27, LS/Z;

    const v0, 0x1452032e

    invoke-static {v0, v12, v9}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    iget-object v0, v4, LL2/f0;->g:Ljava/lang/String;

    if-nez v0, :cond_1c

    goto :goto_9

    :cond_1c
    move-object/from16 v22, v0

    :goto_9
    invoke-static/range {v22 .. v22}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v22, v0

    check-cast v22, LS/Z;

    const v0, 0x14520da9

    const/4 v9, 0x0

    invoke-static {v0, v12, v9}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    iget-boolean v0, v4, LL2/f0;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v28, v0

    check-cast v28, LS/Z;

    invoke-virtual {v12, v9}, LS/p;->p(Z)V

    iget-object v0, v14, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v30, v0

    move-object v0, v10

    check-cast v0, LL2/Q;

    iget-object v0, v0, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v0, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v0, v30

    goto :goto_a

    :cond_20
    const v0, 0x14521ed7

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_21

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v30, v0

    check-cast v30, LS/Z;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LS/p;->p(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v12, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v10, Lk3/P1;

    move-object/from16 v31, v1

    const/16 v1, 0x9

    invoke-direct {v10, v4, v0, v14, v1}, Lk3/P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3016b30a

    invoke-static {v0, v10, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v32

    new-instance v10, Lt3/L2;

    move-object v0, v10

    move-object v1, v4

    move-object/from16 v33, v2

    move-object v2, v9

    move-object v9, v3

    move-object/from16 v3, p4

    move-object/from16 v34, v4

    move/from16 v4, v19

    move-object/from16 v35, v5

    move-object/from16 v5, p1

    move/from16 v36, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v23

    move-object/from16 v8, p0

    move-object/from16 v23, v9

    move-object/from16 v9, v26

    move-object/from16 v37, v10

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v22

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    move-object/from16 v15, v16

    move-object/from16 v16, v30

    move-object/from16 v17, p3

    move-object/from16 v18, v33

    move-object/from16 v19, v23

    invoke-direct/range {v0 .. v19}, Lt3/L2;-><init>(LL2/f0;Ljava/util/ArrayList;LP3/a;ZLM2/x;LS/Z;Ljava/lang/String;Ljava/lang/String;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;Lc4/w;LS/Z;LP3/c;LS/Z;LS/Z;)V

    const v0, -0x6685a69

    move-object/from16 v11, p5

    move-object/from16 v1, v37

    invoke-static {v0, v1, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    move/from16 v9, v36

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x30180

    or-int v7, v0, v1

    move-object/from16 v10, v34

    iget-object v0, v10, LL2/f0;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x18

    move-object/from16 v1, p2

    move-object/from16 v2, v32

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v8}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    const v0, 0x14596d36

    invoke-virtual {v11, v0}, LS/p;->X(I)V

    invoke-interface/range {v23 .. v23}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v12, 0x7f0c00d8

    if-eqz v0, :cond_27

    const v0, 0x7f0c0299

    invoke-static {v0, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0c029a

    invoke-static {v1, v0, v11}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x145974b1

    invoke-virtual {v11, v0}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v35

    if-ne v0, v14, :cond_22

    new-instance v0, Lt3/w1;

    const/16 v1, 0x15

    move-object/from16 v6, v23

    invoke-direct {v0, v1, v6}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v11, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_22
    move-object/from16 v6, v23

    :goto_b
    move-object v15, v0

    check-cast v15, LP3/a;

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, LS/p;->p(Z)V

    const v0, 0x14599f47

    invoke-virtual {v11, v0}, LS/p;->X(I)V

    move-object/from16 v4, p1

    invoke-virtual {v11, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v9, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_23

    move/from16 v1, v21

    goto :goto_c

    :cond_23
    move v1, v5

    :goto_c
    or-int/2addr v0, v1

    invoke-virtual {v11, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_24

    move/from16 v1, v21

    goto :goto_d

    :cond_24
    move v1, v5

    :goto_d
    or-int/2addr v0, v1

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    if-ne v1, v14, :cond_25

    goto :goto_e

    :cond_25
    move-object v10, v4

    move v12, v5

    goto :goto_f

    :cond_26
    :goto_e
    new-instance v9, Lt3/c;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v10, v4

    move-object/from16 v4, p2

    move v12, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Lt3/c;-><init>(LM2/x;Ljava/lang/String;LL2/f0;LP3/a;LS/Z;LS/Z;)V

    invoke-virtual {v11, v9}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_f
    move-object v3, v1

    check-cast v3, LP3/a;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const v17, 0x180006

    const/16 v18, 0xa0

    move-object v0, v15

    move-object v1, v7

    move-object v2, v13

    move-object v4, v8

    move-object v7, v9

    move-object/from16 v8, p5

    move/from16 v9, v17

    move-object v13, v10

    move/from16 v10, v18

    invoke-static/range {v0 .. v10}, LN0/O;->t(LP3/a;Ljava/lang/String;Ljava/lang/String;LP3/a;Ljava/lang/String;Ljava/lang/String;ZLP3/a;LS/p;II)V

    goto :goto_10

    :cond_27
    move-object/from16 v13, p1

    move-object/from16 v14, v35

    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    invoke-interface/range {v33 .. v33}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/Q;

    if-nez v0, :cond_28

    goto/16 :goto_12

    :cond_28
    const v1, 0x7f0c0297

    invoke-static {v1, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LL2/Q;->c()LL2/w;

    move-result-object v2

    iget-object v2, v2, LL2/w;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0c0298

    invoke-static {v3, v2, v11}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0c00d8

    invoke-static {v2, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x42ab546c

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_29

    new-instance v3, Lt3/w1;

    const/16 v5, 0x16

    move-object/from16 v6, v33

    invoke-direct {v3, v5, v6}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_29
    move-object/from16 v6, v33

    :goto_11
    check-cast v3, LP3/a;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    const v5, 0x42ab7e19

    invoke-virtual {v11, v5}, LS/p;->X(I)V

    invoke-virtual {v11, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2a

    if-ne v7, v14, :cond_2b

    :cond_2a
    new-instance v7, Lk3/E;

    const/16 v5, 0x15

    invoke-direct {v7, v13, v0, v6, v5}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2b
    move-object v5, v7

    check-cast v5, LP3/a;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x180006

    const/16 v10, 0xa0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v8

    move-object/from16 v8, p5

    invoke-static/range {v0 .. v10}, LN0/O;->t(LP3/a;Ljava/lang/String;Ljava/lang/String;LP3/a;Ljava/lang/String;Ljava/lang/String;ZLP3/a;LS/p;II)V

    :goto_12
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_2c

    new-instance v9, Lt3/A2;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lt3/A2;-><init>(Ljava/lang/String;LM2/x;LP3/a;LP3/c;LP3/a;II)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_2c
    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const-string v0, "."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "\u2022"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v1}, LZ3/o;->f1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "..."

    invoke-static {v0, v1, p0}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
