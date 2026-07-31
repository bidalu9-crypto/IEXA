.class public abstract Lz3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ3/m;

    sget-object v1, LZ3/n;->e:LZ3/n;

    sget-object v2, LZ3/n;->f:LZ3/n;

    filled-new-array {v1, v2}, [LZ3/n;

    move-result-object v1

    invoke-static {v1}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/d;

    check-cast v3, LZ3/n;

    iget v3, v3, LZ3/n;->d:I

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, LR4/a;->c(I)I

    move-result v1

    const-string v2, "<title[^>]*>(.*?)</title>"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v0, Lz3/g;->a:LZ3/m;

    return-void
.end method

.method public static final a(Lz3/C;LP3/a;LS/p;I)V
    .locals 35

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p3

    const-string v0, "onDismiss"

    invoke-static {v14, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x658e2a1f

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    move/from16 v16, v0

    and-int/lit8 v0, v16, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v0, v14

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-static {v3, v2, v15, v0}, LP/i2;->f(IILS/p;Z)LP/n3;

    move-result-object v30

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LS/k;->a:LS/U;

    if-ne v2, v10, :cond_6

    invoke-static/range {p2 .. p2}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v2

    check-cast v11, Lc4/w;

    const v2, 0x38e8a678

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    const v2, 0x38e8d9d7

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-ne v2, v10, :cond_8

    invoke-static {v6}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v2

    check-cast v17, LS/Z;

    const v2, 0x38e8e1b1

    invoke-static {v2, v15, v7}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v2

    check-cast v18, LS/Z;

    const v2, 0x38e8e8f9

    invoke-static {v2, v15, v7}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    invoke-static {v6}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v2

    check-cast v5, LS/Z;

    const v2, 0x38e8f1b9

    invoke-static {v2, v15, v7}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    invoke-static {v6}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v2

    check-cast v4, LS/Z;

    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    const v2, 0x38e90247

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    and-int/lit8 v2, v16, 0xe

    if-ne v2, v1, :cond_c

    goto :goto_4

    :cond_c
    move v0, v7

    :goto_4
    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v10, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move v14, v7

    move-object/from16 v34, v8

    goto :goto_6

    :cond_e
    :goto_5
    new-instance v3, Lz3/b;

    const/16 v19, 0x0

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v12, v3

    move-object v3, v8

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    move-object/from16 v21, v5

    move-object/from16 v6, v20

    move v14, v7

    move-object/from16 v7, v18

    move-object/from16 v34, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lz3/b;-><init>(Lz3/C;Landroid/content/Context;Ljava/lang/String;LS/Z;LS/Z;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v15, v12}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_6
    check-cast v1, LP3/e;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    move-object/from16 v12, v34

    invoke-static {v13, v12, v1, v15}, LS/b;->g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    const v0, 0x38e9c9ee

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    const-string v0, ""

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v1, v0

    check-cast v1, LS/Z;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    invoke-interface/range {v21 .. v21}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v2, 0x38e9d3ca

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    iget-object v8, v13, Lz3/C;->b:Ljava/lang/String;

    invoke-virtual {v15, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v10, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    new-instance v3, Lz3/c;

    move-object/from16 v4, v21

    const/4 v2, 0x0

    invoke-direct {v3, v8, v1, v4, v2}, Lz3/c;-><init>(Ljava/lang/String;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_8
    check-cast v3, LP3/e;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    invoke-static {v0, v8, v3, v15}, LS/b;->g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    const v0, 0x38e9edfb

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    new-instance v0, Lz3/m;

    sget-object v3, Lz3/p;->e:Lz3/p;

    invoke-direct {v0, v3}, Lz3/m;-><init>(Lz3/p;)V

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v0

    check-cast v4, LS/Z;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    invoke-interface/range {v20 .. v20}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v3, 0x38ea03cd

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_13

    new-instance v3, Lz3/d;

    move-object/from16 v5, v20

    invoke-direct {v3, v5, v4, v2}, Lz3/d;-><init>(LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    move-object/from16 v5, v20

    :goto_9
    check-cast v3, LP3/e;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    invoke-static {v3, v15, v0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    new-instance v0, Lg/b;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lg/b;-><init>(I)V

    const v2, 0x38ea27b5

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_14

    new-instance v2, Lt3/F2;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v4}, Lt3/F2;-><init>(ILS/Z;)V

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, LP3/c;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    const/16 v3, 0x30

    invoke-static {v0, v2, v15, v3}, LN0/y;->P(LN1/a;LP3/c;LS/p;I)Ld/h;

    move-result-object v6

    new-instance v14, Lt3/F3;

    move-object v0, v14

    move-object/from16 v2, p0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v7, v18

    move-object v9, v8

    move-object/from16 v8, p1

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lt3/F3;-><init>(LS/Z;Lz3/C;LS/Z;LS/Z;Ld/h;Landroid/content/Context;LS/Z;LP3/a;Ljava/lang/String;Lc4/w;Ljava/lang/String;LS/Z;)V

    const v0, -0x11f519dc

    invoke-static {v0, v14, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v29

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v31, v0, 0xe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x180

    const/16 v33, 0xffa

    move-object/from16 v0, p1

    move-object/from16 v14, p1

    move-object/from16 v16, v30

    move-object/from16 v30, p2

    invoke-static/range {v14 .. v33}, LP/i2;->a(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;LS/p;III)V

    :goto_a
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lj3/U;

    const/16 v3, 0x13

    move/from16 v4, p3

    invoke-direct {v2, v4, v3, v13, v0}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_15
    return-void
.end method

.method public static final b(ZLP3/a;Ljava/lang/String;La0/d;LS/p;I)V
    .locals 9

    const v0, 0x4d50f517    # 2.191077E8f

    invoke-virtual {p4, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LS/p;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p4, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_5

    invoke-virtual {p4, p3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x413

    const/16 v3, 0x412

    if-ne v2, v3, :cond_7

    invoke-virtual {p4}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, LS/p;->R()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    const/4 v2, 0x0

    if-eqz p0, :cond_8

    const v3, -0x21db6600

    invoke-virtual {p4, v3}, LS/p;->X(I)V

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {p4, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->a:J

    invoke-virtual {p4, v2}, LS/p;->p(Z)V

    goto :goto_5

    :cond_8
    const v3, -0x21db5e59

    invoke-virtual {p4, v3}, LS/p;->X(I)V

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {p4, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->B:J

    invoke-virtual {p4, v2}, LS/p;->p(Z)V

    :goto_5
    sget-object v5, Le0/o;->a:Le0/o;

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz p0, :cond_9

    int-to-float v1, v1

    goto :goto_6

    :cond_9
    int-to-float v1, v6

    :goto_6
    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v5, v1, v3, v4, v8}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v1

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {p4, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->p:J

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, p1, v3}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v1

    sget-object v3, Le0/c;->h:Le0/j;

    invoke-static {v3, v2}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, p4, LS/p;->P:I

    invoke-virtual {p4}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {p4, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual {p4}, LS/p;->b0()V

    iget-boolean v7, p4, LS/p;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {p4, v5}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p4}, LS/p;->l0()V

    :goto_7
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, p4, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, p4, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, p4, LS/p;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v3, p4, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, p4, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p3, p4, v6}, Lo3/i;->h(ILa0/d;LS/p;Z)V

    :goto_8
    invoke-virtual {p4}, LS/p;->t()LS/q0;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v6, Lt3/h1;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lt3/h1;-><init>(ZLP3/a;Ljava/lang/String;La0/d;I)V

    iput-object v6, p4, LS/q0;->d:LP3/e;

    :cond_d
    return-void
.end method

.method public static final c(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "M"

    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xc0

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v4, v1

    sub-float v1, v2, v4

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p1

    :goto_1
    instance-of p0, p1, LA3/l;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
