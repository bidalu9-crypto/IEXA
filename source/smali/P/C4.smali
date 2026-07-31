.class public abstract LP/C4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lp/z;->a:Lp/u;

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lp/e;->r(IILp/y;I)Lp/B0;

    invoke-static {v1, v2, v0, v3}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v0

    sput-object v0, LP/C4;->a:Lp/B0;

    return-void
.end method

.method public static final a(ILe0/r;JJLP3/f;LP3/e;La0/d;LS/p;I)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v0, p9

    move/from16 v12, p10

    const v2, -0x477a035a

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    or-int/lit8 v3, v2, 0x30

    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_2

    or-int/lit16 v3, v2, 0xb0

    :cond_2
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x400

    :cond_3
    const v2, 0x36000

    or-int/2addr v2, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    move-object/from16 v13, p8

    if-nez v3, :cond_5

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x100000

    goto :goto_2

    :cond_4
    const/high16 v3, 0x80000

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    const v3, 0x92493

    and-int/2addr v3, v2

    const v4, 0x92492

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p9 .. p9}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_6

    :cond_7
    :goto_3
    invoke-virtual/range {p9 .. p9}, LS/p;->T()V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_9

    invoke-virtual/range {p9 .. p9}, LS/p;->z()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    and-int/lit16 v2, v2, -0x1f81

    move-object/from16 v14, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v3, Le0/o;->a:Le0/o;

    sget v4, LR/u;->b:I

    invoke-static {v4, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v4

    sget v6, LR/u;->c:I

    invoke-static {v6, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x1f81

    new-instance v8, LP/y4;

    invoke-direct {v8, v1}, LP/y4;-><init>(I)V

    const v9, -0x7a5029ff

    invoke-static {v9, v8, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    sget-object v9, LP/v0;->a:La0/d;

    move-object v14, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    :goto_5
    invoke-virtual/range {p9 .. p9}, LS/p;->q()V

    shr-int/lit8 v2, v2, 0x3

    const v3, 0x7fffe

    and-int v11, v2, v3

    move-object v2, v14

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v2 .. v11}, LP/C4;->b(Le0/r;JJLP3/f;LP3/e;La0/d;LS/p;I)V

    move-object v2, v14

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    :goto_6
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v14, LP/z4;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LP/z4;-><init>(ILe0/r;JJLP3/f;LP3/e;La0/d;I)V

    iput-object v14, v11, LS/q0;->d:LP3/e;

    :cond_a
    return-void
.end method

.method public static final b(Le0/r;JJLP3/f;LP3/e;La0/d;LS/p;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v4, p9

    const v2, -0x9971f65

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    move-wide/from16 v13, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v13, v14}, LS/p;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v4, 0x180

    move-wide/from16 v11, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v11, v12}, LS/p;->f(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v0, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v4

    if-nez v3, :cond_b

    invoke-virtual {v0, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v2

    const v5, 0x12492

    if-ne v3, v5, :cond_d

    invoke-virtual/range {p8 .. p8}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p8 .. p8}, LS/p;->R()V

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v3, LD/a;->e:LD/a;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v9

    new-instance v3, LP/B4;

    const/4 v5, 0x1

    invoke-direct {v3, v8, v7, v6, v5}, LP/B4;-><init>(La0/d;LP3/e;LP3/f;I)V

    const v5, -0x606c2e20

    invoke-static {v5, v3, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v18

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v2, 0x380

    const/high16 v5, 0xc00000

    or-int/2addr v3, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int v20, v3, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x72

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v19, p8

    invoke-static/range {v9 .. v21}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    :goto_8
    invoke-virtual/range {p8 .. p8}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v11, LP/V3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LP/V3;-><init>(Le0/r;JJLP3/f;LP3/e;La0/d;I)V

    iput-object v11, v10, LS/q0;->d:LP3/e;

    :cond_e
    return-void
.end method
