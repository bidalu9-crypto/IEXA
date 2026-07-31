.class public abstract Lt3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LL2/h0;->h:LL2/h0;

    sget-object v1, LL2/h0;->f:LL2/h0;

    sget-object v2, LL2/h0;->g:LL2/h0;

    sget-object v3, LL2/h0;->i:LL2/h0;

    sget-object v4, LL2/h0;->k:LL2/h0;

    filled-new-array {v0, v1, v2, v3, v4}, [LL2/h0;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt3/r;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(LM2/x;LP3/a;LP3/a;LS/p;I)V
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v13, p4

    const-string v0, "onBack"

    invoke-static {v6, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaved"

    invoke-static {v14, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2f89bc94

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v15, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v8, v0

    and-int/lit16 v0, v8, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    const v0, -0x29b79b1

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LS/k;->a:LS/U;

    if-ne v0, v9, :cond_8

    sget-object v0, Lt3/s;->d:Lt3/s;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v0

    check-cast v10, LS/Z;

    const/4 v11, 0x0

    const v0, -0x29b6f99

    invoke-static {v0, v15, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v9, :cond_9

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v0

    check-cast v5, LS/Z;

    const v0, -0x29b65b3

    invoke-static {v0, v15, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v0

    check-cast v4, LS/Z;

    invoke-virtual {v15, v11}, LS/p;->p(Z)V

    const v0, -0x29b43c4

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    and-int/lit8 v0, v8, 0x70

    const/4 v3, 0x1

    if-ne v0, v2, :cond_b

    move v0, v3

    goto :goto_5

    :cond_b
    move v0, v11

    :goto_5
    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v9, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v2, Lk3/O;

    const/16 v16, 0xf

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v7, v2

    move-object v2, v10

    move-object v3, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lk3/O;-><init>(Ljava/lang/Object;LS/Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_7
    move-object v0, v1

    check-cast v0, LP3/a;

    invoke-virtual {v15, v11}, LS/p;->p(Z)V

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/s;

    sget-object v2, Lt3/s;->d:Lt3/s;

    if-eq v1, v2, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    move v3, v11

    :goto_8
    const v1, -0x29ae279

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v9, :cond_10

    :cond_f
    new-instance v2, Lc3/g;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, Lc3/g;-><init>(LP3/a;I)V

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LP3/a;

    invoke-virtual {v15, v11}, LS/p;->p(Z)V

    invoke-static {v3, v2, v15, v11, v11}, LN0/O;->d(ZLP3/a;LS/p;II)V

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    const v1, -0x29a6c54

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LL2/h0;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/c0;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    shl-int/lit8 v2, v8, 0x6

    const v3, 0xe380

    and-int/2addr v2, v3

    move-object v8, v1

    move-object/from16 v9, p0

    move-object v10, v0

    move v1, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move v13, v2

    invoke-static/range {v7 .. v13}, Lt3/r;->e(LL2/h0;LL2/c0;LM2/x;LP3/a;LP3/a;LS/p;I)V

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    goto/16 :goto_9

    :cond_11
    move v1, v11

    const v0, -0x29adb3a

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    move v1, v11

    const v2, -0x29a9185

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/h0;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    const v3, -0x29a82ab

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_13

    new-instance v3, Lc5/l;

    const/4 v4, 0x1

    move-object/from16 v5, v17

    invoke-direct {v3, v5, v10, v4}, Lc5/l;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LP3/c;

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const/16 v4, 0x180

    invoke-static {v2, v0, v3, v15, v4}, Lt3/r;->c(LL2/h0;LP3/a;LP3/c;LS/p;I)V

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    goto :goto_9

    :cond_14
    move v1, v11

    move-object/from16 v5, v17

    const v2, -0x29ad722

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    const v2, -0x29acdbb

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_15

    new-instance v2, Lc5/w;

    const/16 v3, 0x9

    move-object/from16 v4, v18

    invoke-direct {v2, v4, v5, v10, v3}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LP3/c;

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const/16 v3, 0x30

    invoke-static {v0, v2, v15, v3}, Lt3/r;->d(LP3/a;LP3/c;LS/p;I)V

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    :goto_9
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lj3/b;

    const/16 v5, 0x8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/Object;LP3/a;LA3/e;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_16
    return-void
.end method

.method public static final b(Lw/y;LL2/h0;Ljava/lang/String;Ljava/lang/String;LP3/c;Ljava/lang/String;LP3/c;LM2/x;LP3/a;LS/p;I)V
    .locals 27

    move-object/from16 v10, p1

    move-object/from16 v11, p7

    move-object/from16 v15, p9

    move/from16 v14, p10

    const v0, 0x7b32e136

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v15, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit16 v1, v14, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_3

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0xc00

    move-object/from16 v6, p3

    if-nez v1, :cond_5

    invoke-virtual {v15, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_7

    invoke-virtual {v15, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    move-object/from16 v3, p5

    if-nez v1, :cond_9

    invoke-virtual {v15, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    move-object/from16 v2, p6

    if-nez v1, :cond_b

    invoke-virtual {v15, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0xc00000

    and-int/2addr v1, v14

    if-nez v1, :cond_d

    invoke-virtual {v15, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x6000000

    and-int/2addr v1, v14

    if-nez v1, :cond_f

    move-object/from16 v1, p8

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x2000000

    :goto_8
    or-int v0, v0, v16

    goto :goto_9

    :cond_f
    move-object/from16 v1, p8

    :goto_9
    const v16, 0x2492491

    and-int v4, v0, v16

    const v12, 0x2492490

    if-ne v4, v12, :cond_11

    invoke-virtual/range {p9 .. p9}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    goto/16 :goto_1c

    :cond_11
    :goto_a
    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LS/k;->a:LS/U;

    if-ne v4, v12, :cond_12

    invoke-static/range {p9 .. p9}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v4

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lc4/w;

    const v9, -0x54fc5a27

    invoke-virtual {v15, v9}, LS/p;->X(I)V

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_13

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v9

    invoke-virtual {v15, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v20, v9

    check-cast v20, LS/Z;

    const/4 v9, 0x0

    const v7, -0x54fc5269

    invoke-static {v7, v15, v9}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-ne v7, v12, :cond_15

    sget-object v7, LL2/h0;->g:LL2/h0;

    if-eq v10, v7, :cond_14

    move v7, v8

    goto :goto_b

    :cond_14
    move v7, v9

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v25, v7

    check-cast v25, LS/Z;

    const v7, -0x54fc3de7

    invoke-static {v7, v15, v9}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_16

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, LS/Z;

    invoke-virtual {v15, v9}, LS/p;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v6, 0x2

    if-eqz v9, :cond_1b

    if-eq v9, v8, :cond_1a

    if-eq v9, v6, :cond_19

    const/4 v6, 0x3

    if-ne v9, v6, :cond_17

    const-string v6, "sk-or-..."

    :goto_c
    move-object/from16 v19, v6

    goto :goto_d

    :cond_17
    const/4 v6, 0x4

    if-ne v9, v6, :cond_18

    const-string v6, "xai-..."

    goto :goto_c

    :cond_18
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    const-string v6, "sk-..."

    goto :goto_c

    :cond_1a
    const-string v6, "Gemini API Key..."

    goto :goto_c

    :cond_1b
    const-string v6, "sk-ant-..."

    goto :goto_c

    :goto_d
    const v6, 0x7f0c001b

    invoke-static {v6, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f0c0029

    invoke-static {v9, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lt3/h;

    const/16 v21, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v16 .. v21}, Lt3/h;-><init>(Ljava/lang/String;LP3/c;Ljava/lang/String;LS/Z;I)V

    move/from16 v16, v0

    const v0, 0x665c859a

    invoke-static {v0, v8, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0xc00

    move/from16 v26, v16

    move-object v0, v6

    move-object v1, v9

    move-object/from16 v2, v18

    move-object v3, v8

    move-object v9, v4

    const/high16 v8, 0x20000

    move-object/from16 v4, p9

    move/from16 v5, v19

    const/4 v8, 0x2

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v0, -0x54fb7b1b

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    sget-object v0, LL2/h0;->i:LL2/h0;

    if-eq v10, v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1e

    if-eq v0, v8, :cond_1c

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1d

    const-string v0, "https://api.example.com"

    :goto_e
    move-object v4, v0

    goto :goto_f

    :cond_1c
    const-string v0, "https://api.openai.com"

    goto :goto_e

    :cond_1d
    const-string v0, "https://api.x.ai/v1"

    goto :goto_e

    :cond_1e
    const-string v0, "https://generativelanguage.googleapis.com/v1beta"

    goto :goto_e

    :cond_1f
    const/4 v6, 0x1

    const-string v0, "https://api.anthropic.com"

    goto :goto_e

    :goto_f
    sget-object v0, LL2/h0;->g:LL2/h0;

    if-ne v10, v0, :cond_20

    const-string v0, "\u7559\u7a7a\u5219\u4f7f\u7528\u9ed8\u8ba4 Google \u7aef\u70b9\u3002\u8bf7\u8f93\u5165\u5305\u542b\u7248\u672c\u8def\u5f84\u7684\u5b8c\u6574\u57fa\u7840 URL\u3002"

    :goto_10
    move-object/from16 v16, v0

    goto :goto_11

    :cond_20
    invoke-interface/range {v25 .. v25}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "\u7559\u7a7a\u5219\u4f7f\u7528\u9ed8\u8ba4\u7aef\u70b9\u3002\u7cfb\u7edf\u4f1a\u81ea\u52a8\u8ffd\u52a0 \"/v1\"\uff0c\u53ea\u9700\u586b\u5199\u57fa\u7840\u57df\u540d\u5373\u53ef\u3002"

    goto :goto_10

    :cond_21
    const-string v0, "\u8be5 URL \u5c06\u539f\u6837\u4f7f\u7528\u3002\u8bf7\u586b\u5199\u5b8c\u6574\u8def\u5f84\uff0c\u4f46\u4e0d\u8981\u5305\u542b\u5177\u4f53\u7aef\u70b9\u3002"

    goto :goto_10

    :goto_11
    const v0, 0x7f0c001d

    invoke-static {v0, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lr3/m;

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v6, v5

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lr3/m;-><init>(LL2/h0;Ljava/lang/String;LP3/c;Ljava/lang/String;LS/Z;)V

    const v0, -0x15ef09cb    # -4.3812E25f

    invoke-static {v0, v6, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/16 v5, 0xc00

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v4, p9

    const/16 v16, 0x1

    invoke-static/range {v0 .. v6}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_22
    const/16 v16, 0x1

    goto :goto_12

    :goto_13
    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    const v0, -0x54fa913a

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    sget-object v0, LL2/h0;->h:LL2/h0;

    if-ne v10, v0, :cond_24

    const v0, 0x7f0c0293

    invoke-static {v0, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "\u4f7f\u7528 /v1/responses \u7aef\u70b9\u683c\u5f0f\uff0c\u90e8\u5206\u4ec5\u652f\u6301 Responses API \u7684\u670d\u52a1\u9700\u8981\u6b64\u683c\u5f0f\u3002"

    goto :goto_14

    :cond_23
    const-string v1, "\u6807\u51c6 /v1/chat/completions \u683c\u5f0f\uff0c\u517c\u5bb9\u5927\u591a\u6570 OpenAI \u517c\u5bb9\u670d\u52a1\u3002"

    :goto_14
    new-instance v2, Lj3/O;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v7}, Lj3/O;-><init>(ILS/Z;)V

    const v3, -0x5bbfcf14

    invoke-static {v3, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/16 v5, 0xc00

    move-object/from16 v4, p9

    invoke-static/range {v0 .. v6}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :cond_24
    const/4 v6, 0x0

    invoke-virtual {v15, v6}, LS/p;->p(Z)V

    sget-object v0, Le0/o;->a:Le0/o;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v15, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, -0x54f9e23d

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    const/high16 v0, 0x70000

    move/from16 v1, v26

    and-int/2addr v0, v1

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_25

    move/from16 v0, v16

    goto :goto_15

    :cond_25
    move v0, v6

    :goto_15
    and-int/lit16 v2, v1, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_26

    move/from16 v2, v16

    goto :goto_16

    :cond_26
    move v2, v6

    :goto_16
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_27

    move/from16 v2, v16

    goto :goto_17

    :cond_27
    move v2, v6

    :goto_17
    or-int/2addr v0, v2

    invoke-virtual {v15, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_28

    move/from16 v2, v16

    goto :goto_18

    :cond_28
    move v2, v6

    :goto_18
    or-int/2addr v0, v2

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_29

    move/from16 v1, v16

    goto :goto_19

    :cond_29
    move v1, v6

    :goto_19
    or-int/2addr v0, v1

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    if-ne v1, v12, :cond_2a

    goto :goto_1a

    :cond_2a
    move v10, v6

    goto :goto_1b

    :cond_2b
    :goto_1a
    new-instance v12, Lt3/f;

    move-object v0, v12

    move-object/from16 v1, p5

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move/from16 v17, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, p8

    move v10, v8

    move-object/from16 v8, v25

    move/from16 v10, v17

    invoke-direct/range {v0 .. v9}, Lt3/f;-><init>(Ljava/lang/String;Ljava/lang/String;LL2/h0;LM2/x;Ljava/lang/String;Lc4/w;LP3/a;LS/Z;LS/Z;)V

    invoke-virtual {v15, v12}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_1b
    move-object v12, v1

    check-cast v12, LP3/a;

    invoke-virtual {v15, v10}, LS/p;->p(Z)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v0

    invoke-static/range {p3 .. p3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget-object v21, Lt3/X;->c:La0/d;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v23, 0x30000030

    const/16 v24, 0x1f8

    move-object v13, v0

    move v14, v1

    move-object v15, v2

    move-object/from16 v22, p9

    invoke-static/range {v12 .. v24}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1c
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Ls3/h;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ls3/h;-><init>(Lw/y;LL2/h0;Ljava/lang/String;Ljava/lang/String;LP3/c;Ljava/lang/String;LP3/c;LM2/x;LP3/a;I)V

    iput-object v13, v12, LS/q0;->d:LP3/e;

    :cond_2c
    return-void
.end method

.method public static final c(LL2/h0;LP3/a;LP3/c;LS/p;I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v13, p4

    const v2, 0x4b7e3b

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p0}, Lt3/r;->h(LL2/h0;)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f0c0012

    invoke-static {v5, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lt3/j;

    const/4 v7, 0x1

    invoke-direct {v6, v4, p0, v3, v7}, Lt3/j;-><init>(Ljava/util/List;LL2/h0;LP3/c;I)V

    const v4, 0x4da55d80    # 3.4679603E8f

    invoke-static {v4, v6, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    and-int/lit8 v2, v2, 0x70

    const/high16 v4, 0x30000

    or-int v11, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1c

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v12}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lj3/b;

    const/4 v5, 0x7

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/Object;LP3/a;LA3/e;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_8
    return-void
.end method

.method public static final d(LP3/a;LP3/c;LS/p;I)V
    .locals 11

    const v0, 0x588d9b40

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x7f0c02ad

    invoke-static {v1, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lr3/q0;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Lr3/q0;-><init>(ILP3/c;)V

    const v3, 0x742bba9b

    invoke-static {v3, v1, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x30000

    or-int v9, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x1c

    move-object v3, p0

    move-object v8, p2

    invoke-static/range {v2 .. v10}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    :goto_4
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lt3/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lt3/g;-><init>(LP3/a;LP3/c;II)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_6
    return-void
.end method

.method public static final e(LL2/h0;LL2/c0;LM2/x;LP3/a;LP3/a;LS/p;I)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v15, p5

    move/from16 v14, p6

    const v0, -0x6a3a076a

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_3

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_7

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    move-object/from16 v11, p4

    if-nez v2, :cond_9

    invoke-virtual {v15, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    move v10, v0

    and-int/lit16 v0, v10, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    iget-object v0, v9, LM2/x;->f:Lf4/U;

    invoke-static {v0, v15}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v0

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/a0;

    const v3, 0x788b4b80

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LS/k;->a:LS/U;

    iget-object v5, v8, LL2/h0;->d:Ljava/lang/String;

    if-nez v2, :cond_c

    if-ne v3, v4, :cond_10

    :cond_c
    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/f0;

    iget-object v3, v3, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v2}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object v3, v5

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_9
    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    const v1, 0x788b7545

    invoke-static {v1, v15, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v1

    check-cast v6, LS/Z;

    const v1, 0x788b7cbb

    invoke-static {v1, v15, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-ne v1, v4, :cond_12

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v7, v1

    check-cast v7, LS/Z;

    const v1, 0x788b83db

    invoke-static {v1, v15, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v1

    check-cast v16, LS/Z;

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0c001a

    invoke-static {v1, v0, v15}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lp3/i;

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lp3/i;-><init>(LL2/c0;LL2/h0;LM2/x;LP3/a;LS/Z;LS/Z;LS/Z;)V

    const v0, -0x9ceda4f

    invoke-static {v0, v8, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x1c

    move-object/from16 v10, v17

    move-object/from16 v11, p3

    move-object v12, v4

    move-object v13, v2

    move v14, v3

    move-object v15, v0

    move-object/from16 v16, p5

    move/from16 v17, v1

    invoke-static/range {v10 .. v18}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    :goto_a
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v10, Lk3/x5;

    const/4 v7, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lk3/x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/a;Ljava/lang/Object;II)V

    iput-object v10, v8, LS/q0;->d:LP3/e;

    :cond_14
    return-void
.end method

.method public static final f(Lw/y;LL2/h0;Ljava/lang/String;LM2/x;LP3/a;LS/p;I)V
    .locals 32

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v11, p5

    move/from16 v10, p6

    const v0, -0x18c3420

    invoke-virtual {v11, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v11, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v8, p2

    if-nez v1, :cond_3

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v11, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v6, p4

    if-nez v1, :cond_7

    invoke-virtual {v11, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v5, v0

    and-int/lit16 v0, v5, 0x2491

    const/16 v1, 0x2490

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    :goto_5
    move-object v2, v11

    move-object v10, v13

    goto/16 :goto_12

    :cond_9
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v11, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LS/k;->a:LS/U;

    if-ne v0, v4, :cond_a

    invoke-static/range {p5 .. p5}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v0

    invoke-virtual {v11, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v0

    check-cast v2, Lc4/w;

    const v0, -0x70ea1aa4

    invoke-virtual {v11, v0}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LS/p;->p(Z)V

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    const v14, -0x70ea11eb

    invoke-virtual {v11, v14}, LS/p;->X(I)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_c

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v14

    invoke-virtual {v11, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, LS/Z;

    const v7, -0x70ea0a2b

    invoke-static {v7, v11, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v11, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v7

    check-cast v18, LS/Z;

    const v7, -0x70ea02e3

    invoke-static {v7, v11, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v7

    const/16 v19, 0x0

    if-ne v7, v4, :cond_e

    invoke-static/range {v19 .. v19}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v11, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LS/Z;

    const v15, -0x70e9fa83

    invoke-static {v15, v11, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_f

    invoke-static/range {v19 .. v19}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v15

    invoke-virtual {v11, v15}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, LS/Z;

    const v9, -0x70e9ed6e

    invoke-static {v9, v11, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v9

    const-string v21, ""

    if-ne v9, v4, :cond_10

    invoke-static/range {v21 .. v21}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v9

    invoke-virtual {v11, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v22, v9

    check-cast v22, LS/Z;

    const v9, -0x70e9e64e

    invoke-static {v9, v11, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_11

    invoke-static/range {v21 .. v21}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v9

    invoke-virtual {v11, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v9

    check-cast v21, LS/Z;

    const v9, -0x70e9deed

    invoke-static {v9, v11, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v9

    const/4 v6, 0x1

    if-ne v9, v4, :cond_13

    sget-object v9, LL2/h0;->g:LL2/h0;

    if-eq v12, v9, :cond_12

    move v9, v6

    goto :goto_7

    :cond_12
    move v9, v0

    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v9

    invoke-virtual {v11, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v23, v9

    check-cast v23, LS/Z;

    invoke-virtual {v11, v0}, LS/p;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move/from16 v24, v5

    const/4 v5, 0x3

    if-eqz v9, :cond_18

    if-eq v9, v6, :cond_17

    const/4 v6, 0x2

    if-eq v9, v6, :cond_16

    if-ne v9, v5, :cond_14

    const-string v9, "\u4f7f\u7528 OpenRouter \u767b\u5f55"

    :goto_8
    move-object/from16 v25, v9

    goto :goto_9

    :cond_14
    const/4 v5, 0x4

    if-ne v9, v5, :cond_15

    const-string v9, "\u4f7f\u7528 xAI \u767b\u5f55"

    goto :goto_8

    :cond_15
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    const-string v9, "\u4f7f\u7528 OpenAI \u767b\u5f55"

    goto :goto_8

    :cond_17
    const/4 v6, 0x2

    const-string v9, "\u4f7f\u7528 Google \u767b\u5f55"

    goto :goto_8

    :cond_18
    const/4 v6, 0x2

    const-string v9, "\u4f7f\u7528 Claude \u767b\u5f55"

    goto :goto_8

    :goto_9
    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v6, Le0/o;->a:Le0/o;

    const v27, 0xe000

    move-object/from16 v28, v6

    const/4 v6, 0x0

    if-eqz v9, :cond_1e

    const v3, 0x53b4951e

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    const v3, 0x7f0c0014

    invoke-static {v3, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0c0024

    invoke-static {v5, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lj3/O;

    const/16 v14, 0x9

    invoke-direct {v9, v14, v7}, Lj3/O;-><init>(ILS/Z;)V

    const v7, -0x4d174cbf

    invoke-static {v7, v9, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v14, 0x0

    const/16 v15, 0xc00

    move-object v0, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v7

    move-object v7, v4

    move-object/from16 v4, p5

    move-object/from16 v30, v5

    move/from16 v29, v24

    move v5, v15

    move-object/from16 v12, v28

    const/16 v10, 0x14

    const/4 v15, 0x1

    move v6, v9

    invoke-static/range {v0 .. v6}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    int-to-float v0, v10

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v11, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, -0x70e8f0c2

    invoke-virtual {v11, v0}, LS/p;->X(I)V

    invoke-virtual {v11, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, v29

    and-int/lit16 v1, v9, 0x380

    const/16 v6, 0x100

    if-ne v1, v6, :cond_19

    move v1, v15

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    :goto_a
    or-int/2addr v0, v1

    and-int/lit8 v1, v9, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1a

    move v1, v15

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v0, v1

    invoke-virtual {v11, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v5, v30

    invoke-virtual {v11, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int v1, v9, v27

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v15, 0x0

    :goto_c
    or-int/2addr v0, v15

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v7, :cond_1d

    :cond_1c
    new-instance v9, Lk3/D5;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lk3/D5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v9}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_1d
    move-object v14, v1

    check-cast v14, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LS/p;->p(Z)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v15

    sget-object v23, Lt3/X;->d:La0/d;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v25, 0x30000030

    const/16 v26, 0x1fc

    move-object/from16 v24, p5

    invoke-static/range {v14 .. v26}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    invoke-virtual {v11, v2}, LS/p;->p(Z)V

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v17, v1

    move-object v0, v2

    move-object v1, v4

    move/from16 v9, v24

    move-object/from16 v12, v28

    const/16 v4, 0x4000

    const/16 v6, 0x100

    const/16 v10, 0x14

    const/4 v13, 0x1

    const v2, 0x53d92265

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    const v2, 0x7f0c02a8

    invoke-static {v2, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v19

    const v2, 0x7f0c0020

    invoke-static {v2, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v24

    new-instance v2, Lt3/o;

    const/16 v26, 0x1

    move-object/from16 v30, v0

    move-object v0, v2

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    move-object v13, v2

    move-object/from16 v2, p1

    move/from16 v28, v4

    move-object/from16 v4, v17

    move-object/from16 v5, p3

    move/from16 v17, v6

    move-object v6, v14

    move/from16 v14, v28

    move-object/from16 v28, v7

    move-object v7, v15

    move-object/from16 v8, v28

    move v14, v9

    move/from16 v15, v17

    move-object/from16 v9, v18

    move v15, v10

    move-object/from16 v10, v25

    move-object v15, v11

    move/from16 v11, v26

    invoke-direct/range {v0 .. v11}, Lt3/o;-><init>(Lc4/w;LL2/h0;Landroid/content/Context;Ljava/lang/String;LM2/x;LS/Z;LS/Z;LS/Z;LS/Z;Ljava/lang/String;I)V

    const v0, 0x3bf32cd8

    invoke-static {v0, v13, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/16 v5, 0xc00

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v6}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v7, 0x1

    if-eq v0, v7, :cond_22

    const/4 v9, 0x2

    if-eq v0, v9, :cond_21

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    const-string v0, "https://openrouter.ai/api/v1"

    :goto_d
    move-object v2, v0

    goto :goto_e

    :cond_1f
    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    const-string v0, "https://api.x.ai/v1"

    goto :goto_d

    :cond_20
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    const-string v0, "https://api.openai.com"

    goto :goto_d

    :cond_22
    const/4 v9, 0x2

    const-string v0, "https://generativelanguage.googleapis.com/v1beta"

    goto :goto_d

    :cond_23
    const/4 v7, 0x1

    const/4 v9, 0x2

    const-string v0, "https://api.anthropic.com"

    goto :goto_d

    :goto_e
    const v0, 0x7f0c0021

    invoke-static {v0, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0c001e

    invoke-static {v0, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lr3/m;

    const/4 v6, 0x3

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v6}, Lr3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    const v0, -0x648e123f

    invoke-static {v0, v11, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/16 v5, 0xc00

    move-object v0, v8

    move-object v1, v10

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v6}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v15, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, -0x70e61c1e

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    and-int/lit16 v0, v14, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_24

    move v0, v7

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v1, v14, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_25

    move v1, v7

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v0, v1

    move-object/from16 v10, p3

    move v11, v7

    invoke-virtual {v15, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v4, v30

    invoke-virtual {v15, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int v1, v14, v27

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_26

    move v1, v11

    goto :goto_11

    :cond_26
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v0, v1

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_27

    move-object/from16 v0, v31

    if-ne v1, v0, :cond_28

    :cond_27
    new-instance v12, Lk3/D0;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Lk3/D0;-><init>(Ljava/lang/String;LL2/h0;LM2/x;Lc4/w;LP3/a;LS/Z;LS/Z;LS/Z;)V

    invoke-virtual {v15, v12}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_28
    move-object v14, v1

    check-cast v14, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    sget-object v23, Lt3/X;->e:La0/d;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v25, 0x30000030

    const/16 v26, 0x1f8

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v24, p5

    invoke-static/range {v14 .. v26}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    :goto_12
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v8, Lk3/x5;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lk3/x5;-><init>(Lw/y;LL2/h0;Ljava/lang/String;LM2/x;LP3/a;I)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_29
    return-void
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "*"

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, LZ3/v;->l0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, LZ3/v;->l0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0}, LZ3/o;->f1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v1, p0}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final h(LL2/h0;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LL2/c0;->e:LL2/c0;

    sget-object v0, LL2/c0;->f:LL2/c0;

    filled-new-array {p0, v0}, [LL2/c0;

    move-result-object p0

    invoke-static {p0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LL2/c0;->e:LL2/c0;

    invoke-static {p0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, LL2/c0;->e:LL2/c0;

    sget-object v0, LL2/c0;->f:LL2/c0;

    filled-new-array {p0, v0}, [LL2/c0;

    move-result-object p0

    invoke-static {p0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method
