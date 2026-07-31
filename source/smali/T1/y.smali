.class public abstract LT1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT1/y;->a:LT1/x;

    return-void
.end method

.method public static final a(LT1/s;Ljava/lang/String;Le0/r;LP3/c;LP3/c;Le0/e;LA0/j;FLl0/l;IZLS/p;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p6

    move-object/from16 v0, p11

    move/from16 v15, p12

    const v2, -0x1920fec5

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v15, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v6, v15, 0x70

    move-object/from16 v13, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v15, 0x1c00

    move-object/from16 v12, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    const v6, 0xe000

    and-int v7, v15, v6

    move-object/from16 v11, p4

    if-nez v7, :cond_9

    invoke-virtual {v0, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    const/high16 v16, 0x70000

    and-int v7, v15, v16

    move-object/from16 v10, p5

    if-nez v7, :cond_b

    invoke-virtual {v0, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    const/high16 v17, 0x380000

    and-int v7, v15, v17

    if-nez v7, :cond_d

    invoke-virtual {v0, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v2, v7

    :cond_d
    const/high16 v18, 0x1c00000

    and-int v7, v15, v18

    move/from16 v9, p7

    if-nez v7, :cond_f

    invoke-virtual {v0, v9}, LS/p;->d(F)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v2, v7

    :cond_f
    const/high16 v7, 0xe000000

    and-int/2addr v7, v15

    move-object/from16 v8, p8

    if-nez v7, :cond_11

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v7, 0x2000000

    :goto_9
    or-int/2addr v2, v7

    :cond_11
    const/high16 v7, 0x70000000

    and-int/2addr v7, v15

    if-nez v7, :cond_13

    move/from16 v7, p9

    invoke-virtual {v0, v7}, LS/p;->e(I)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v19, 0x10000000

    :goto_a
    or-int v2, v2, v19

    goto :goto_b

    :cond_13
    move/from16 v7, p9

    :goto_b
    and-int/lit8 v19, p13, 0xe

    move/from16 v11, p10

    if-nez v19, :cond_15

    invoke-virtual {v0, v11}, LS/p;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_c

    :cond_14
    move v4, v5

    :goto_c
    or-int v4, p13, v4

    move/from16 v19, v4

    goto :goto_d

    :cond_15
    move/from16 v19, p13

    :goto_d
    const v4, 0x5b6db6db

    and-int/2addr v4, v2

    const v6, 0x12492492

    if-ne v4, v6, :cond_17

    and-int/lit8 v4, v19, 0xb

    if-ne v4, v5, :cond_17

    invoke-virtual/range {p11 .. p11}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    goto/16 :goto_10

    :cond_17
    :goto_e
    iget-object v4, v1, LT1/s;->a:Ljava/lang/Object;

    invoke-static {v4, v14, v0}, LT1/E;->b(Ljava/lang/Object;LA0/j;LS/p;)Lc2/i;

    move-result-object v6

    shr-int/lit8 v5, v2, 0x6

    const v4, 0xe000

    and-int v20, v5, v4

    iget-object v4, v1, LT1/s;->c:LS1/j;

    const/16 v21, 0x0

    move-object/from16 v22, v4

    move-object v4, v6

    move/from16 v23, v5

    move-object/from16 v5, v22

    move-object/from16 v24, v6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v9, p9

    move-object/from16 v10, p11

    move/from16 v11, v21

    invoke-static/range {v4 .. v11}, LT1/y;->g(Lc2/i;LS1/j;LP3/c;LP3/c;LA0/j;ILS/p;I)LT1/q;

    move-result-object v5

    move-object/from16 v4, v24

    iget-object v4, v4, Lc2/i;->v:Ld2/h;

    instance-of v6, v4, LT1/v;

    if-eqz v6, :cond_18

    check-cast v4, Le0/r;

    invoke-interface {v3, v4}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v4

    goto :goto_f

    :cond_18
    move-object v4, v3

    :goto_f
    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    move/from16 v6, v23

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v2, v7

    or-int v2, v2, v20

    and-int v7, v6, v16

    or-int/2addr v2, v7

    and-int v6, v6, v17

    or-int/2addr v2, v6

    shl-int/lit8 v6, v19, 0x15

    and-int v6, v6, v18

    or-int/2addr v2, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move v13, v2

    invoke-static/range {v4 .. v13}, LT1/y;->c(Le0/r;LT1/q;Ljava/lang/String;Le0/e;LA0/j;FLl0/l;ZLS/p;I)V

    :goto_10
    invoke-virtual/range {p11 .. p11}, LS/p;->t()LS/q0;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v12, LT1/a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LT1/a;-><init>(LT1/s;Ljava/lang/String;Le0/r;LP3/c;LP3/c;Le0/e;LA0/j;FLl0/l;IZII)V

    iput-object v14, v15, LS/q0;->d:LP3/e;

    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Le0/r;LA0/j;LS/p;I)V
    .locals 15

    move-object/from16 v14, p4

    const v0, 0x567d9ae5

    invoke-virtual {v14, v0}, LS/p;->Y(I)V

    sget-object v3, LT1/q;->x:LB2/m;

    sget-object v5, Le0/c;->h:Le0/j;

    sget-object v0, LT1/y;->a:LT1/x;

    sget-object v1, LT1/z;->a:LS/X0;

    invoke-static {v1, v14}, LT1/y;->f(LS/X0;LS/p;)LS1/j;

    move-result-object v1

    and-int/lit8 v2, p5, 0x70

    const v4, 0xc00208

    or-int/2addr v2, v4

    const v4, 0x791ea4c2

    invoke-virtual {v14, v4}, LS/p;->Y(I)V

    new-instance v4, LT1/s;

    move-object v6, p0

    invoke-direct {v4, p0, v0, v1}, LT1/s;-><init>(Ljava/lang/Object;LT1/x;LS1/j;)V

    and-int/lit8 v0, v2, 0x70

    const/high16 v1, 0x180000

    or-int v12, v0, v1

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v6

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    invoke-static/range {v0 .. v13}, LT1/y;->a(LT1/s;Ljava/lang/String;Le0/r;LP3/c;LP3/c;Le0/e;LA0/j;FLl0/l;IZLS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    return-void
.end method

.method public static final c(Le0/r;LT1/q;Ljava/lang/String;Le0/e;LA0/j;FLl0/l;ZLS/p;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v9, p9

    const/4 v2, 0x0

    const v4, 0x2e5be4e8    # 4.9998145E-11f

    invoke-virtual {v0, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    const v7, 0xe000

    and-int/2addr v7, v9

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v4, v10

    goto :goto_8

    :cond_9
    move-object/from16 v7, p4

    :goto_8
    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    move/from16 v15, p5

    if-nez v10, :cond_b

    invoke-virtual {v0, v15}, LS/p;->d(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v4, v10

    :cond_b
    const/high16 v10, 0x380000

    and-int/2addr v10, v9

    move-object/from16 v14, p6

    if-nez v10, :cond_d

    invoke-virtual {v0, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v4, v10

    :cond_d
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v9

    if-nez v10, :cond_f

    invoke-virtual {v0, v8}, LS/p;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v10, 0x400000

    :goto_b
    or-int/2addr v4, v10

    :cond_f
    const v10, 0x16db6db

    and-int/2addr v4, v10

    const v10, 0x492492

    if-ne v4, v10, :cond_11

    invoke-virtual/range {p8 .. p8}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual/range {p8 .. p8}, LS/p;->R()V

    goto/16 :goto_f

    :cond_11
    :goto_c
    sget-object v4, LT1/E;->b:Ld2/e;

    if-eqz v3, :cond_12

    new-instance v4, LF2/i;

    const/16 v10, 0xa

    invoke-direct {v4, v3, v10}, LF2/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2, v4}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v4

    goto :goto_d

    :cond_12
    move-object v4, v1

    :goto_d
    if-eqz v8, :cond_13

    invoke-static {v4}, LN3/a;->G(Le0/r;)Le0/r;

    move-result-object v4

    :cond_13
    new-instance v13, Lcoil/compose/ContentPainterElement;

    move-object v10, v13

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object v2, v13

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v15}, Lcoil/compose/ContentPainterElement;-><init>(Lq0/b;Le0/e;LA0/j;FLl0/l;)V

    invoke-interface {v4, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    sget-object v4, LT1/d;->b:LT1/d;

    const v10, 0x207baf9a

    invoke-virtual {v0, v10}, LS/p;->Y(I)V

    iget v10, v0, LS/p;->P:I

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, LS/p;->m()LS/k0;

    move-result-object v11

    sget-object v12, LC0/k;->a:LC0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LC0/j;->b:LC0/i;

    const v13, 0x53ca7ea5

    invoke-virtual {v0, v13}, LS/p;->Y(I)V

    invoke-virtual/range {p8 .. p8}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_14

    new-instance v13, LT1/c;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, LT1/c;-><init>(LC0/i;I)V

    invoke-virtual {v0, v13}, LS/p;->l(LP3/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual/range {p8 .. p8}, LS/p;->l0()V

    :goto_e
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_15

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v10, v0, v10, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4}, LP/L3;->b(LS/p;ZZZ)V

    :goto_f
    invoke-virtual/range {p8 .. p8}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, LT1/b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LT1/b;-><init>(Le0/r;LT1/q;Ljava/lang/String;Le0/e;LA0/j;FLl0/l;ZI)V

    iput-object v11, v10, LS/q0;->d:LP3/e;

    :cond_17
    return-void
.end method

.method public static final d(LT1/s;Ljava/lang/String;Le0/r;LP3/c;LP3/c;Le0/e;LA0/j;FLl0/l;IZLa0/d;LS/p;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move/from16 v5, p13

    const v2, -0x24195045

    invoke-virtual {v6, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v5, 0xe

    const/4 v3, 0x2

    const/4 v15, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v6, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v10, v5, 0x70

    const/16 v11, 0x10

    const/16 v12, 0x20

    move-object/from16 v14, p1

    if-nez v10, :cond_3

    invoke-virtual {v6, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    or-int/2addr v2, v10

    :cond_3
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_5

    invoke-virtual {v6, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    :cond_5
    and-int/lit16 v10, v5, 0x1c00

    move-object/from16 v13, p3

    if-nez v10, :cond_7

    invoke-virtual {v6, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v2, v10

    :cond_7
    const v10, 0xe000

    and-int/2addr v10, v5

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v2, v2, v16

    goto :goto_6

    :cond_9
    move-object/from16 v10, p4

    :goto_6
    const/high16 v16, 0x70000

    and-int v16, v5, v16

    if-nez v16, :cond_b

    invoke-virtual {v6, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v2, v2, v16

    :cond_b
    const/high16 v16, 0x380000

    and-int v16, v5, v16

    if-nez v16, :cond_d

    invoke-virtual {v6, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v2, v2, v16

    :cond_d
    const/high16 v16, 0x1c00000

    and-int v16, v5, v16

    move/from16 v4, p7

    if-nez v16, :cond_f

    invoke-virtual {v6, v4}, LS/p;->d(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v2, v2, v16

    :cond_f
    const/high16 v16, 0xe000000

    and-int v16, v5, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_11

    invoke-virtual {v6, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v2, v2, v16

    :cond_11
    const/high16 v16, 0x70000000

    and-int v16, v5, v16

    move/from16 v4, p9

    if-nez v16, :cond_13

    invoke-virtual {v6, v4}, LS/p;->e(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v2, v2, v16

    :cond_13
    and-int/lit8 v16, p14, 0xe

    move/from16 v4, p10

    if-nez v16, :cond_15

    invoke-virtual {v6, v4}, LS/p;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    move v3, v15

    :cond_14
    or-int v3, p14, v3

    goto :goto_c

    :cond_15
    move/from16 v3, p14

    :goto_c
    and-int/lit8 v16, p14, 0x70

    if-nez v16, :cond_17

    invoke-virtual {v6, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move v11, v12

    :cond_16
    or-int/2addr v3, v11

    :cond_17
    const v11, 0x5b6db6db

    and-int/2addr v11, v2

    const v12, 0x12492492

    if-ne v11, v12, :cond_19

    and-int/lit8 v11, v3, 0x5b

    const/16 v12, 0x12

    if-ne v11, v12, :cond_19

    invoke-virtual/range {p12 .. p12}, LS/p;->B()Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual/range {p12 .. p12}, LS/p;->R()V

    :goto_d
    move-object v11, v6

    goto/16 :goto_13

    :cond_19
    :goto_e
    iget-object v11, v1, LT1/s;->a:Ljava/lang/Object;

    invoke-static {v11, v8, v6}, LT1/E;->b(Ljava/lang/Object;LA0/j;LS/p;)Lc2/i;

    move-result-object v12

    shr-int/lit8 v20, v2, 0x6

    shr-int/lit8 v2, v2, 0xc

    iget-object v11, v1, LT1/s;->c:LS1/j;

    const/16 v17, 0x40

    move-object v10, v12

    move-object v1, v12

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move v4, v15

    move/from16 v15, p9

    move-object/from16 v16, p12

    invoke-static/range {v10 .. v17}, LT1/y;->g(Lc2/i;LS1/j;LP3/c;LP3/c;LA0/j;ILS/p;I)LT1/q;

    move-result-object v13

    iget-object v11, v1, Lc2/i;->v:Ld2/h;

    instance-of v1, v11, LT1/v;

    sget-object v15, LS/k;->a:LS/U;

    const/4 v14, 0x1

    if-nez v1, :cond_22

    const v1, -0x7bfa8e6f

    invoke-virtual {v6, v1}, LS/p;->Y(I)V

    and-int/lit8 v1, v20, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const v2, 0x2bb5b5d7

    invoke-virtual {v6, v2}, LS/p;->Y(I)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    sget-object v2, Lw/r;->a:Lm/L;

    sget-object v2, Le0/c;->d:Le0/j;

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v2, -0x65e886a3

    invoke-virtual {v6, v2}, LS/p;->X(I)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v4, :cond_1a

    invoke-virtual {v6, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    and-int/lit8 v1, v1, 0x6

    if-ne v1, v4, :cond_1c

    :cond_1b
    move v1, v14

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    :goto_f
    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v15, :cond_1e

    :cond_1d
    new-instance v2, Lw/s;

    invoke-direct {v2, v0, v14}, Lw/s;-><init>(Le0/e;Z)V

    invoke-virtual {v6, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lw/s;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    const v1, -0x4ee9b9da

    invoke-virtual {v6, v1}, LS/p;->Y(I)V

    iget v1, v6, LS/p;->P:I

    invoke-virtual/range {p12 .. p12}, LS/p;->m()LS/k0;

    move-result-object v4

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    new-instance v11, LA0/w;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v9}, LA0/w;-><init>(ILjava/lang/Object;)V

    new-instance v12, La0/d;

    const v15, -0x5e8c5df4

    invoke-direct {v12, v11, v14, v15}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual/range {p12 .. p12}, LS/p;->b0()V

    iget-boolean v11, v6, LS/p;->O:Z

    if-eqz v11, :cond_1f

    invoke-virtual {v6, v10}, LS/p;->l(LP3/a;)V

    goto :goto_10

    :cond_1f
    invoke-virtual/range {p12 .. p12}, LS/p;->l0()V

    :goto_10
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v6, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v6, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v6, LS/p;->O:Z

    if-nez v4, :cond_20

    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    invoke-static {v1, v6, v1, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_21
    new-instance v1, LS/B0;

    invoke-direct {v1, v6}, LS/B0;-><init>(LS/p;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v1, v6, v4}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v6, v1}, LS/p;->Y(I)V

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    new-instance v1, LT1/A;

    move-object v10, v1

    move-object v12, v13

    move-object/from16 v13, p1

    move v4, v14

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p10

    invoke-direct/range {v10 .. v18}, LT1/A;-><init>(Lw/t;LT1/q;Ljava/lang/String;Le0/e;LA0/j;FLl0/l;Z)V

    and-int/lit8 v2, v3, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v6, v2}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    invoke-virtual {v6, v4}, LS/p;->p(Z)V

    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    goto/16 :goto_d

    :cond_22
    move v4, v14

    const v1, -0x7bf00c18

    invoke-virtual {v6, v1}, LS/p;->Y(I)V

    new-instance v1, LT1/D;

    move-object v10, v1

    move-object/from16 v12, p11

    move-object/from16 v14, p1

    move-object v3, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v18, p8

    move/from16 v19, p10

    invoke-direct/range {v10 .. v19}, LT1/D;-><init>(Ld2/h;La0/d;LT1/q;Ljava/lang/String;Le0/e;LA0/j;FLl0/l;Z)V

    const v10, -0x34f0b6ff    # -9390337.0f

    invoke-static {v10, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    sget-object v12, La0/e;->a:Ljava/lang/Object;

    invoke-virtual {v6, v11, v12}, LS/p;->V(ILjava/lang/Object;)V

    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_23

    new-instance v3, La0/d;

    invoke-direct {v3, v1, v4, v10}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v6, v3}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v11, v3

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_23
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v11, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, La0/d;

    invoke-virtual {v11, v1}, La0/d;->k(LA3/e;)V

    goto :goto_11

    :goto_12
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    and-int/lit8 v3, v20, 0xe

    or-int/lit16 v3, v3, 0xd80

    and-int/lit8 v2, v2, 0x70

    or-int v10, v3, v2

    const/4 v12, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, p12

    move v7, v10

    move v8, v12

    invoke-static/range {v2 .. v8}, Lw/e;->a(Le0/r;Le0/e;ZLa0/d;LS/p;II)V

    invoke-virtual {v11, v1}, LS/p;->p(Z)V

    :goto_13
    invoke-virtual/range {p12 .. p12}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_24

    new-instance v14, LT1/C;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v21, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LT1/C;-><init>(LT1/s;Ljava/lang/String;Le0/r;LP3/c;LP3/c;Le0/e;LA0/j;FLl0/l;IZLa0/d;II)V

    move-object/from16 v0, v21

    iput-object v0, v15, LS/q0;->d:LP3/e;

    :cond_24
    return-void
.end method

.method public static final e(LT1/A;Le0/r;Lq0/b;Ljava/lang/String;Le0/e;LA0/j;FLl0/l;ZLS/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move/from16 v10, p10

    const/4 v2, 0x1

    const v3, 0x347d7a3b

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    or-int/lit16 v4, v3, 0xb0

    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_2

    or-int/lit16 v4, v3, 0x4b0

    :cond_2
    const v3, 0xe000

    and-int/2addr v3, v10

    if-nez v3, :cond_3

    or-int/lit16 v4, v4, 0x2000

    :cond_3
    const/high16 v3, 0x70000

    and-int/2addr v3, v10

    if-nez v3, :cond_4

    const/high16 v3, 0x10000

    or-int/2addr v4, v3

    :cond_4
    const/high16 v3, 0x380000

    and-int/2addr v3, v10

    if-nez v3, :cond_5

    const/high16 v3, 0x80000

    or-int/2addr v4, v3

    :cond_5
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v10

    if-nez v3, :cond_6

    const/high16 v3, 0x400000

    or-int/2addr v4, v3

    :cond_6
    const/high16 v3, 0xe000000

    and-int/2addr v3, v10

    if-nez v3, :cond_7

    const/high16 v3, 0x2000000

    or-int/2addr v4, v3

    :cond_7
    const v3, 0xb6db6db

    and-int/2addr v3, v4

    const v4, 0x2492492

    if-ne v3, v4, :cond_9

    invoke-virtual/range {p9 .. p9}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    goto/16 :goto_a

    :cond_9
    :goto_2
    invoke-virtual/range {p9 .. p9}, LS/p;->T()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_b

    invoke-virtual/range {p9 .. p9}, LS/p;->z()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v11, p8

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v3, Le0/o;->a:Le0/o;

    iget-object v4, v1, LT1/A;->b:LT1/q;

    iget-object v5, v1, LT1/A;->c:Ljava/lang/String;

    iget-object v6, v1, LT1/A;->d:Le0/e;

    iget-object v7, v1, LT1/A;->e:LA0/j;

    iget v8, v1, LT1/A;->f:F

    iget-object v9, v1, LT1/A;->g:Ll0/l;

    iget-boolean v11, v1, LT1/A;->h:Z

    :goto_4
    invoke-virtual/range {p9 .. p9}, LS/p;->q()V

    sget-object v12, LT1/E;->b:Ld2/e;

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    new-instance v13, LF2/i;

    const/16 v14, 0xa

    invoke-direct {v13, v5, v14}, LF2/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v12, v13}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v13

    goto :goto_5

    :cond_c
    move-object v13, v3

    :goto_5
    if-eqz v11, :cond_d

    invoke-static {v13}, LN3/a;->G(Le0/r;)Le0/r;

    move-result-object v13

    :cond_d
    new-instance v14, Lcoil/compose/ContentPainterElement;

    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lcoil/compose/ContentPainterElement;-><init>(Lq0/b;Le0/e;LA0/j;FLl0/l;)V

    invoke-interface {v13, v14}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v13

    sget-object v14, LT1/d;->c:LT1/d;

    const v15, 0x207baf9a

    invoke-virtual {v0, v15}, LS/p;->Y(I)V

    iget v15, v0, LS/p;->P:I

    invoke-static {v0, v13}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v13

    invoke-virtual/range {p9 .. p9}, LS/p;->m()LS/k0;

    move-result-object v12

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LC0/j;->b:LC0/i;

    const v1, 0x53ca7ea5

    invoke-virtual {v0, v1}, LS/p;->Y(I)V

    invoke-virtual/range {p9 .. p9}, LS/p;->b0()V

    iget-boolean v1, v0, LS/p;->O:Z

    if-eqz v1, :cond_e

    new-instance v1, LT1/c;

    move-object/from16 p2, v3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LT1/c;-><init>(LC0/i;I)V

    invoke-virtual {v0, v1}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_e
    move-object/from16 p2, v3

    invoke-virtual/range {p9 .. p9}, LS/p;->l0()V

    :goto_6
    sget-object v1, LC0/j;->f:LC0/h;

    invoke-static {v1, v0, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v2, v0, LS/p;->O:Z

    if-nez v2, :cond_10

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {v15, v0, v15, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v0, v2, v1, v1}, LP/L3;->b(LS/p;ZZZ)V

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v11

    :goto_a
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v12, LT1/B;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LT1/B;-><init>(LT1/A;Le0/r;Lq0/b;Ljava/lang/String;Le0/e;LA0/j;FLl0/l;ZI)V

    iput-object v12, v11, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final f(LS/X0;LS/p;)LS1/j;
    .locals 2

    invoke-virtual {p1, p0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS1/j;

    if-nez p0, :cond_4

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p1, p0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object p1, LS1/a;->b:LS1/j;

    if-nez p1, :cond_3

    sget-object v0, LS1/a;->a:LS1/a;

    monitor-enter v0

    :try_start_0
    sget-object p1, LS1/a;->b:LS1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit v0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, LS1/e;

    if-eqz v1, :cond_1

    check-cast p1, LS1/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/iexa/androidx/IexaApp;

    invoke-virtual {p1}, Lcom/iexa/androidx/IexaApp;->b()LS1/j;

    move-result-object p0

    :goto_1
    move-object p1, p0

    goto :goto_2

    :cond_2
    new-instance p1, LA/H0;

    invoke-direct {p1, p0}, LA/H0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LA/H0;->g()LS1/j;

    move-result-object p0

    goto :goto_1

    :goto_2
    sput-object p1, LS1/a;->b:LS1/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :cond_3
    :goto_3
    move-object p0, p1

    goto :goto_5

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_5
    return-object p0
.end method

.method public static final g(Lc2/i;LS1/j;LP3/c;LP3/c;LA0/j;ILS/p;I)LT1/q;
    .locals 1

    const p7, 0x62169369

    invoke-virtual {p6, p7}, LS/p;->Y(I)V

    const p7, 0x38ccb86a

    invoke-virtual {p6, p7}, LS/p;->Y(I)V

    const-string p7, "rememberAsyncImagePainter"

    invoke-static {p7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p6}, LT1/E;->a(Ljava/lang/Object;LS/p;)Lc2/i;

    move-result-object p0

    invoke-static {p0}, LT1/y;->i(Lc2/i;)V

    const p7, 0x413fabbd

    invoke-virtual {p6, p7}, LS/p;->Y(I)V

    invoke-virtual {p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object p7

    sget-object v0, LS/k;->a:LS/U;

    if-ne p7, v0, :cond_0

    new-instance p7, LT1/q;

    invoke-direct {p7, p0, p1}, LT1/q;-><init>(Lc2/i;LS1/j;)V

    invoke-virtual {p6, p7}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p7, LT1/q;

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, LS/p;->p(Z)V

    iput-object p2, p7, LT1/q;->p:LP3/c;

    iput-object p3, p7, LT1/q;->q:LP3/c;

    iput-object p4, p7, LT1/q;->r:LA0/j;

    iput p5, p7, LT1/q;->s:I

    sget-object p2, LD0/Q0;->a:LS/X0;

    invoke-virtual {p6, p2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p7, LT1/q;->t:Z

    iget-object p2, p7, LT1/q;->w:LS/h0;

    invoke-virtual {p2, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p7, LT1/q;->v:LS/h0;

    invoke-virtual {p1, p0}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p7}, LT1/q;->c()V

    invoke-virtual {p6, v0}, LS/p;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p6, v0}, LS/p;->p(Z)V

    return-object p7

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final i(Lc2/i;)V
    .locals 3

    iget-object v0, p0, Lc2/i;->b:Ljava/lang/Object;

    instance-of v1, v0, Lc2/h;

    if-nez v1, :cond_4

    instance-of v1, v0, Ll0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Lr0/e;

    if-nez v1, :cond_2

    instance-of v0, v0, Lq0/b;

    if-nez v0, :cond_1

    iget-object p0, p0, Lc2/i;->c:LT1/m;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Painter"

    invoke-static {p0}, LT1/y;->h(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "ImageVector"

    invoke-static {p0}, LT1/y;->h(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "ImageBitmap"

    invoke-static {p0}, LT1/y;->h(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
