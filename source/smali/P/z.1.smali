.class public final LP/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/z;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP/z;->a:LP/z;

    sget v0, LR/y;->a:F

    sget v0, LR/y;->c:F

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, LP/z;->b:F

    return-void
.end method


# virtual methods
.method public final a(Le0/r;FFLl0/K;JLS/p;I)V
    .locals 22

    move-object/from16 v13, p7

    move/from16 v14, p8

    const v0, -0x515137eb

    invoke-virtual {v13, v0}, LS/p;->Z(I)LS/p;

    or-int/lit16 v0, v14, 0x1b6

    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_0

    or-int/lit16 v0, v14, 0x5b6

    :cond_0
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :cond_1
    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    goto/16 :goto_3

    :cond_3
    :goto_0
    invoke-virtual/range {p7 .. p7}, LS/p;->T()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_5

    invoke-virtual/range {p7 .. p7}, LS/p;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move-object/from16 v15, p1

    move/from16 v12, p2

    move/from16 v11, p3

    move-object/from16 v16, p4

    move-wide/from16 v17, p5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Le0/o;->a:Le0/o;

    sget v1, LR/y;->b:F

    sget v2, LR/y;->a:F

    sget-object v3, LP/h3;->a:LS/X0;

    invoke-virtual {v13, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/g3;

    iget-object v3, v3, LP/g3;->e:LE/d;

    const/16 v4, 0x13

    invoke-static {v4, v13}, LP/j0;->d(ILS/p;)J

    move-result-wide v4

    move-object v15, v0

    move v12, v1

    move v11, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    :goto_2
    invoke-virtual/range {p7 .. p7}, LS/p;->q()V

    const v0, 0x7f0c016b

    invoke-static {v0, v13}, LO/p;->c0(ILS/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, LP/k3;->a:F

    const/4 v3, 0x1

    invoke-static {v15, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    invoke-virtual {v13, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, LS/k;->a:LS/U;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, LK0/l;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LK0/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LP3/c;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v0

    new-instance v1, LP/x;

    invoke-direct {v1, v12, v11}, LP/x;-><init>(FF)V

    const v2, -0x3df6a050

    invoke-static {v2, v1, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v19, 0xc00000

    const/16 v20, 0x78

    move-object/from16 v1, v16

    move-wide/from16 v2, v17

    move-object/from16 v10, p7

    move/from16 v21, v11

    move/from16 v11, v19

    move/from16 v19, v12

    move/from16 v12, v20

    invoke-static/range {v0 .. v12}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    move-object v2, v15

    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    move/from16 v3, v19

    move/from16 v4, v21

    :goto_3
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v10, LP/y;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LP/y;-><init>(LP/z;Le0/r;FFLl0/K;JI)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_8
    return-void
.end method
