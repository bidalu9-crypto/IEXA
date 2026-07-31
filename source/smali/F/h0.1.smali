.class public abstract LF/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/e0;

.field public static final b:Lw0/a;

.field public static final c:Lw0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LF/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF/e0;-><init>(I)V

    sput-object v0, LF/h0;->a:LF/e0;

    new-instance v0, Lw0/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lw0/a;-><init>(I)V

    sput-object v0, LF/h0;->b:Lw0/a;

    new-instance v0, Lw0/a;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1}, Lw0/a;-><init>(I)V

    sput-object v0, LF/h0;->c:Lw0/a;

    return-void
.end method

.method public static A(LS0/y;LF/z0;LN0/L;LA0/t;LS0/E;ZLS0/r;)V
    .locals 5

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LS0/y;->b:J

    invoke-static {v0, v1}, LN0/N;->d(J)I

    move-result p0

    invoke-interface {p6, p0}, LS0/r;->k(I)I

    move-result p0

    iget-object p5, p2, LN0/L;->a:LN0/K;

    iget-object p5, p5, LN0/K;->a:LN0/g;

    iget-object p5, p5, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, LN0/L;->b(I)Lk0/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, LN0/L;->b(I)Lk0/c;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, LF/z0;->g:LZ0/c;

    iget-object p2, p1, LF/z0;->h:LR0/m;

    iget-object p1, p1, LF/z0;->b:LN0/P;

    invoke-static {p1, p0, p2}, LF/E0;->b(LN0/P;LZ0/c;LR0/m;)J

    move-result-wide p0

    new-instance p2, Lk0/c;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lk0/c;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Lk0/c;->a:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p5, p2

    iget p2, p0, Lk0/c;->b:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, LA0/t;->P(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, Lk0/c;->c:F

    sub-float/2addr p3, p1

    iget p0, p0, Lk0/c;->d:F

    sub-float/2addr p0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, LN0/Q;->p(JJ)Lk0/c;

    move-result-object p0

    iget-object p1, p4, LS0/E;->a:LS0/z;

    iget-object p1, p1, LS0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS0/E;

    invoke-static {p1, p4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, LS0/E;->b:LS0/t;

    invoke-interface {p1, p0}, LS0/t;->d(Lk0/c;)V

    :cond_3
    return-void
.end method

.method public static final B(Le0/r;LN0/g;LN0/P;LP3/c;IZIILR0/m;Ljava/util/List;LP3/c;LI/h;Ll0/s;LP3/c;)Le0/r;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p11

    if-nez v14, :cond_0

    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LN0/g;LN0/P;LR0/m;LP3/c;IZIILjava/util/List;LP3/c;Ll0/s;LP3/c;)V

    sget-object v1, Le0/o;->a:Le0/o;

    invoke-interface {v0, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    invoke-interface {v0, v14}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(LN0/g;LN0/P;LR0/m;LP3/c;IZIILjava/util/List;LP3/c;LI/h;Ll0/s;)V

    iget-object v1, v14, LI/h;->i:Le0/r;

    invoke-interface {v0, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    invoke-interface {v0, v15}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    return-object v0
.end method

.method public static final C(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "both minLines "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and maxLines "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " must be greater than zero"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv/a;->a(Ljava/lang/String;)V

    :cond_1
    if-gt p0, p1, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be less than or equal to maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final a(LN0/g;Le0/r;LN0/P;LP3/c;IZIILjava/util/Map;Ll0/s;LS/p;II)V
    .locals 32

    move-object/from16 v14, p0

    move/from16 v15, p6

    move/from16 v13, p7

    move-object/from16 v12, p10

    move/from16 v11, p11

    const/4 v0, 0x2

    const/4 v10, 0x1

    const v1, -0x5013ac4b

    invoke-virtual {v12, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v12, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v8, p2

    if-nez v2, :cond_5

    invoke-virtual {v12, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    move-object/from16 v7, p3

    if-nez v2, :cond_7

    invoke-virtual {v12, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    move/from16 v5, p4

    if-nez v2, :cond_9

    invoke-virtual {v12, v5}, LS/p;->e(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    move/from16 v4, p5

    if-nez v2, :cond_b

    invoke-virtual {v12, v4}, LS/p;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_d

    invoke-virtual {v12, v15}, LS/p;->e(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v11

    if-nez v2, :cond_f

    invoke-virtual {v12, v13}, LS/p;->e(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v11

    move-object/from16 v3, p8

    if-nez v2, :cond_11

    invoke-virtual {v12, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v1, v2

    :cond_11
    const/high16 v2, 0x30000000

    and-int/2addr v2, v11

    if-nez v2, :cond_13

    move-object/from16 v2, p9

    invoke-virtual {v12, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x10000000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    move/from16 v16, v1

    goto :goto_c

    :cond_13
    move-object/from16 v2, p9

    goto :goto_b

    :goto_c
    or-int/lit8 v17, p12, 0x6

    const v1, 0x12492493

    and-int v1, v16, v1

    const v6, 0x12492492

    if-ne v1, v6, :cond_15

    and-int/lit8 v1, v17, 0x3

    if-eq v1, v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    move v1, v10

    :goto_e
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v12, v6, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v13, v15}, LF/h0;->C(II)V

    sget-object v1, LJ/j0;->a:LS/B;

    invoke-virtual {v12, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LJ/g0;

    sget-object v1, LS/k;->a:LS/U;

    if-eqz v6, :cond_1a

    const v9, -0x5e6c872a

    invoke-virtual {v12, v9}, LS/p;->X(I)V

    sget-object v9, LJ/C0;->a:LS/B;

    invoke-virtual {v12, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ/B0;

    iget-wide v4, v9, LJ/B0;->b:J

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v10, LA0/v;

    invoke-direct {v10, v0, v6}, LA0/v;-><init>(ILjava/lang/Object;)V

    sget-object v0, LF/k;->h:LF/k;

    sget-object v19, Lb0/m;->a:LH/r;

    new-instance v2, LH/r;

    invoke-direct {v2, v10, v0}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_16

    if-ne v10, v1, :cond_17

    :cond_16
    new-instance v10, LF/s;

    const/4 v0, 0x1

    invoke-direct {v10, v6, v0}, LF/s;-><init>(LJ/g0;I)V

    invoke-virtual {v12, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, LP3/a;

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object v0, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v10

    move-object/from16 v3, p10

    move-wide v7, v4

    move/from16 v4, v19

    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LS/p;->f(J)Z

    move-result v2

    invoke-virtual {v12, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12, v7, v8}, LS/p;->f(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v9, :cond_19

    :cond_18
    new-instance v3, LI/h;

    move-object/from16 v19, v3

    move-wide/from16 v20, v0

    move-object/from16 v22, v6

    move-wide/from16 v23, v7

    invoke-direct/range {v19 .. v24}, LI/h;-><init>(JLJ/g0;J)V

    invoke-virtual {v12, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LI/h;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LS/p;->p(Z)V

    move-object/from16 v27, v3

    goto :goto_f

    :cond_1a
    move-object v9, v1

    const/4 v0, 0x0

    const v1, -0x5e65088e

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v12, v0}, LS/p;->p(Z)V

    const/4 v0, 0x0

    move-object/from16 v27, v0

    :goto_f
    sget-object v0, LF/h;->a:LA3/j;

    iget-object v0, v14, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v14, LN0/g;->a:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/e;

    iget-object v5, v4, LN0/e;->a:Ljava/lang/Object;

    instance-of v5, v5, LN0/I;

    if-eqz v5, :cond_1c

    const-string v5, "androidx.compose.foundation.text.inlineContent"

    iget-object v6, v4, LN0/e;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget v5, v4, LN0/e;->b:I

    iget v4, v4, LN0/e;->c:I

    const/4 v10, 0x0

    invoke-static {v10, v0, v5, v4}, LN0/i;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_13

    :cond_1b
    :goto_11
    const/16 v19, 0x1

    goto :goto_12

    :cond_1c
    const/4 v10, 0x0

    goto :goto_11

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1d
    const/4 v10, 0x0

    const/16 v19, 0x1

    move v0, v10

    :goto_13
    invoke-static/range {p0 .. p0}, LE4/d;->u(LN0/g;)Z

    move-result v1

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    const v0, -0x5e624d5c

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    sget-object v0, LD0/A0;->k:LS/X0;

    invoke-virtual {v12, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LR0/m;

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, v17

    move-object/from16 v11, v27

    move-object/from16 v12, p9

    move-object/from16 v13, v16

    invoke-static/range {v0 .. v13}, LF/h0;->B(Le0/r;LN0/g;LN0/P;LP3/c;IZIILR0/m;Ljava/util/List;LP3/c;LI/h;Ll0/s;LP3/c;)Le0/r;

    move-result-object v0

    sget-object v1, LF/g;->c:LF/g;

    move-object/from16 v2, p10

    iget v3, v2, LS/p;->P:I

    invoke-static {v2, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, LS/p;->m()LS/k0;

    move-result-object v4

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual/range {p10 .. p10}, LS/p;->b0()V

    iget-boolean v6, v2, LS/p;->O:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v2, v5}, LS/p;->l(LP3/a;)V

    goto :goto_14

    :cond_1e
    invoke-virtual/range {p10 .. p10}, LS/p;->l0()V

    :goto_14
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v2, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v1, v2, LS/p;->O:Z

    if-nez v1, :cond_20

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v1, 0x1

    goto :goto_17

    :cond_20
    :goto_16
    invoke-static {v3, v2, v3, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_15

    :goto_17
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    goto/16 :goto_19

    :cond_21
    move v3, v10

    move-object v2, v12

    move/from16 v1, v19

    const v4, -0x5e555555

    invoke-virtual {v2, v4}, LS/p;->X(I)V

    and-int/lit8 v4, v16, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_22

    move v10, v1

    goto :goto_18

    :cond_22
    move v10, v3

    :goto_18
    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_23

    if-ne v4, v9, :cond_24

    :cond_23
    invoke-static/range {p0 .. p0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/g;

    sget-object v6, LD0/A0;->k:LS/X0;

    invoke-virtual {v2, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, LR0/m;

    invoke-virtual {v2, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    if-ne v7, v9, :cond_26

    :cond_25
    new-instance v7, LD0/a0;

    invoke-direct {v7, v1, v4}, LD0/a0;-><init>(ILS/Z;)V

    invoke-virtual {v2, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v28, v7

    check-cast v28, LP3/c;

    shr-int/lit8 v1, v16, 0x3

    and-int/lit16 v1, v1, 0x38e

    shr-int/lit8 v4, v16, 0xc

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    shl-int/lit8 v4, v16, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    shl-int/lit8 v4, v16, 0x6

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    or-int/2addr v1, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v4

    or-int/2addr v1, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v4

    or-int/2addr v1, v7

    const/high16 v7, 0x70000000

    and-int/2addr v4, v7

    or-int v30, v1, v4

    shr-int/lit8 v1, v16, 0x15

    and-int/lit16 v1, v1, 0x380

    shl-int/lit8 v4, v17, 0xc

    and-int/2addr v4, v6

    or-int v31, v1, v4

    move-object/from16 v15, p1

    move-object/from16 v16, v5

    move-object/from16 v17, p3

    move/from16 v18, v0

    move-object/from16 v19, p8

    move-object/from16 v20, p2

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v26, v27

    move-object/from16 v27, p9

    move-object/from16 v29, p10

    invoke-static/range {v15 .. v31}, LF/h0;->i(Le0/r;LN0/g;LP3/c;ZLjava/util/Map;LN0/P;IZIILR0/m;LI/h;Ll0/s;LP3/c;LS/p;II)V

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    goto :goto_19

    :cond_27
    move-object v2, v12

    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    :goto_19
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/q0;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v15, LF/p;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LF/p;-><init>(LN0/g;Le0/r;LN0/P;LP3/c;IZIILjava/util/Map;Ll0/s;II)V

    iput-object v15, v13, LS/q0;->d:LP3/e;

    :cond_28
    return-void
.end method

.method public static final b(LN0/g;Le0/r;LN0/P;LP3/c;IZIILjava/util/Map;Ll0/s;LS/p;I)V
    .locals 19

    move-object/from16 v13, p10

    move/from16 v14, p11

    const v0, -0x3f70023c

    invoke-virtual {v13, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    move-object/from16 v12, p1

    if-nez v1, :cond_3

    invoke-virtual {v13, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v13, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v1, :cond_7

    invoke-virtual {v13, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v14, 0x6000

    move/from16 v9, p4

    if-nez v1, :cond_9

    invoke-virtual {v13, v9}, LS/p;->e(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    move/from16 v8, p5

    if-nez v1, :cond_b

    invoke-virtual {v13, v8}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    move/from16 v7, p6

    if-nez v1, :cond_d

    invoke-virtual {v13, v7}, LS/p;->e(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v14

    move/from16 v6, p7

    if-nez v1, :cond_f

    invoke-virtual {v13, v6}, LS/p;->e(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v14

    move-object/from16 v5, p8

    if-nez v1, :cond_11

    invoke-virtual {v13, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v2, 0x12492492

    if-eq v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v2, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x7ffffffe

    and-int v16, v0, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, v18

    move-object/from16 v10, p10

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, LF/h0;->a(LN0/g;Le0/r;LN0/P;LP3/c;IZIILjava/util/Map;Ll0/s;LS/p;II)V

    move-object/from16 v10, v18

    goto :goto_b

    :cond_13
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    move-object/from16 v10, p9

    :goto_b
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v13, LF/r;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LF/r;-><init>(LN0/g;Le0/r;LN0/P;LP3/c;IZIILjava/util/Map;Ll0/s;I)V

    iput-object v13, v12, LS/q0;->d:LP3/e;

    :cond_14
    return-void
.end method

.method public static final c(Ljava/lang/String;Le0/r;LN0/P;LP3/c;IZIILl0/s;LS/p;II)V
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v15, p1

    move/from16 v14, p6

    move-object/from16 v13, p9

    move/from16 v12, p10

    move/from16 v11, p11

    const/16 v0, 0x80

    const/16 v2, 0x10

    const/16 v3, 0x20

    const v5, -0x3e089999

    invoke-virtual {v13, v5}, LS/p;->Z(I)LS/p;

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v13, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    move-object/from16 v8, p2

    if-nez v6, :cond_5

    invoke-virtual {v13, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v13, v10}, LS/p;->e(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_6

    :cond_b
    const/16 v17, 0x2000

    :goto_6
    or-int v5, v5, v17

    :goto_7
    and-int/2addr v3, v11

    const/high16 v17, 0x30000

    if-eqz v3, :cond_c

    or-int v5, v5, v17

    move/from16 v4, p5

    goto :goto_9

    :cond_c
    and-int v17, v12, v17

    move/from16 v4, p5

    if-nez v17, :cond_e

    invoke-virtual {v13, v4}, LS/p;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v18, 0x10000

    :goto_8
    or-int v5, v5, v18

    :cond_e
    :goto_9
    const/high16 v18, 0x180000

    and-int v18, v12, v18

    if-nez v18, :cond_10

    invoke-virtual {v13, v14}, LS/p;->e(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x80000

    :goto_a
    or-int v5, v5, v18

    :cond_10
    and-int/2addr v0, v11

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_12

    or-int v5, v5, v18

    :cond_11
    :goto_b
    const/16 v1, 0x100

    goto :goto_d

    :cond_12
    and-int v18, v12, v18

    move/from16 v1, p7

    if-nez v18, :cond_11

    invoke-virtual {v13, v1}, LS/p;->e(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x400000

    :goto_c
    or-int v5, v5, v19

    goto :goto_b

    :goto_d
    and-int/2addr v1, v11

    const/high16 v18, 0x6000000

    if-eqz v1, :cond_14

    or-int v5, v5, v18

    move-object/from16 v4, p8

    goto :goto_f

    :cond_14
    and-int v18, v12, v18

    move-object/from16 v4, p8

    if-nez v18, :cond_16

    invoke-virtual {v13, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v18, 0x2000000

    :goto_e
    or-int v5, v5, v18

    :cond_16
    :goto_f
    const/high16 v18, 0x30000000

    or-int v5, v5, v18

    const v18, 0x12492493

    and-int v4, v5, v18

    const v7, 0x12492492

    const/4 v12, 0x1

    if-eq v4, v7, :cond_17

    move v4, v12

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    and-int/2addr v5, v12

    invoke-virtual {v13, v5, v4}, LS/p;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    if-eqz v6, :cond_18

    move-object/from16 v24, v4

    goto :goto_11

    :cond_18
    move-object/from16 v24, p3

    :goto_11
    if-eqz v2, :cond_19

    move/from16 v25, v12

    goto :goto_12

    :cond_19
    move/from16 v25, v10

    :goto_12
    if-eqz v3, :cond_1a

    move/from16 v26, v12

    goto :goto_13

    :cond_1a
    move/from16 v26, p5

    :goto_13
    if-eqz v0, :cond_1b

    move v10, v12

    goto :goto_14

    :cond_1b
    move/from16 v10, p7

    :goto_14
    if-eqz v1, :cond_1c

    move-object/from16 v27, v4

    goto :goto_15

    :cond_1c
    move-object/from16 v27, p8

    :goto_15
    invoke-static {v10, v14}, LF/h0;->C(II)V

    sget-object v0, LJ/j0;->a:LS/B;

    invoke-virtual {v13, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LJ/g0;

    if-eqz v6, :cond_21

    const v0, -0x5eb3338a

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    sget-object v0, LJ/C0;->a:LS/B;

    invoke-virtual {v13, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/B0;

    iget-wide v4, v0, LJ/B0;->b:J

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LA0/v;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v6}, LA0/v;-><init>(ILjava/lang/Object;)V

    sget-object v2, LF/k;->h:LF/k;

    sget-object v3, Lb0/m;->a:LH/r;

    new-instance v3, LH/r;

    invoke-direct {v3, v1, v2}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LS/k;->a:LS/U;

    if-nez v1, :cond_1d

    if-ne v2, v7, :cond_1e

    :cond_1d
    new-instance v2, LF/s;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1}, LF/s;-><init>(LJ/g0;I)V

    invoke-virtual {v13, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, LP3/a;

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v1, v3

    move-object/from16 v3, p9

    move-wide/from16 v28, v4

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LS/p;->f(J)Z

    move-result v2

    invoke-virtual {v13, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-wide/from16 v3, v28

    invoke-virtual {v13, v3, v4}, LS/p;->f(J)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1f

    if-ne v5, v7, :cond_20

    :cond_1f
    new-instance v5, LI/h;

    move-object/from16 v18, v5

    move-wide/from16 v19, v0

    move-object/from16 v21, v6

    move-wide/from16 v22, v3

    invoke-direct/range {v18 .. v23}, LI/h;-><init>(JLJ/g0;J)V

    invoke-virtual {v13, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, LI/h;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LS/p;->p(Z)V

    move-object/from16 v21, v5

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    const v1, -0x5eabb4ee

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    invoke-virtual {v13, v0}, LS/p;->p(Z)V

    move-object/from16 v21, v4

    :goto_16
    if-nez v21, :cond_22

    if-nez v24, :cond_22

    const v0, -0x5e9f82a6

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    new-instance v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v0, LD0/A0;->k:LS/X0;

    invoke-virtual {v13, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LR0/m;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v4, v25

    move/from16 v5, v26

    move/from16 v6, p6

    move-object v12, v7

    move v7, v10

    move-object/from16 v8, v27

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LN0/P;LR0/m;IZIILl0/s;)V

    invoke-interface {v15, v12}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    move-object v4, v0

    move v1, v10

    move-object v3, v13

    const/4 v0, 0x1

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    const v0, -0x5ea952fb

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    new-instance v0, LN0/g;

    invoke-direct {v0, v9}, LN0/g;-><init>(Ljava/lang/String;)V

    sget-object v2, LD0/A0;->k:LS/X0;

    invoke-virtual {v13, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LR0/m;

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v2, v1

    move v1, v10

    move-object/from16 v10, p1

    move-object v11, v0

    const/4 v0, 0x1

    move-object/from16 v12, p2

    move-object v3, v13

    move-object/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, p6

    move/from16 v17, v1

    move-object/from16 v22, v27

    invoke-static/range {v10 .. v23}, LF/h0;->B(Le0/r;LN0/g;LN0/P;LP3/c;IZIILR0/m;Ljava/util/List;LP3/c;LI/h;Ll0/s;LP3/c;)Le0/r;

    move-result-object v4

    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    :goto_17
    sget-object v2, LF/g;->c:LF/g;

    iget v5, v3, LS/p;->P:I

    invoke-static {v3, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, LS/p;->m()LS/k0;

    move-result-object v6

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p9 .. p9}, LS/p;->b0()V

    iget-boolean v8, v3, LS/p;->O:Z

    if-eqz v8, :cond_23

    invoke-virtual {v3, v7}, LS/p;->l(LP3/a;)V

    goto :goto_18

    :cond_23
    invoke-virtual/range {p9 .. p9}, LS/p;->l0()V

    :goto_18
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v3, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v3, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v3, LS/p;->O:Z

    if-nez v4, :cond_24

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    invoke-static {v5, v3, v5, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_25
    invoke-virtual {v3, v0}, LS/p;->p(Z)V

    move v8, v1

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v6, v26

    goto :goto_19

    :cond_26
    move-object v3, v13

    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v27, p8

    move v5, v10

    :goto_19
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v13, LF/o;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v9, v27

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LF/o;-><init>(Ljava/lang/String;Le0/r;LN0/P;LP3/c;IZIILl0/s;II)V

    iput-object v13, v12, LS/q0;->d:LP3/e;

    :cond_27
    return-void
.end method

.method public static final d(Ljava/lang/String;Le0/r;LN0/P;LP3/c;IZIILl0/s;LS/p;I)V
    .locals 19

    move-object/from16 v12, p9

    move/from16 v13, p10

    const v0, -0x46bd8e2e

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, LS/p;->g(Ljava/lang/Object;)Z

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

    move-object/from16 v15, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    move-object/from16 v10, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    move/from16 v9, p4

    if-nez v1, :cond_9

    invoke-virtual {v12, v9}, LS/p;->e(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v13

    move/from16 v8, p5

    if-nez v1, :cond_b

    invoke-virtual {v12, v8}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v13

    move/from16 v7, p6

    if-nez v1, :cond_d

    invoke-virtual {v12, v7}, LS/p;->e(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v13

    move/from16 v6, p7

    if-nez v1, :cond_f

    invoke-virtual {v12, v6}, LS/p;->e(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    or-int/2addr v0, v1

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    if-eq v1, v2, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v2, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0xffffffe

    and-int v16, v0, v1

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, v18

    move-object/from16 v9, p9

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, LF/h0;->c(Ljava/lang/String;Le0/r;LN0/P;LP3/c;IZIILl0/s;LS/p;II)V

    move-object/from16 v9, v18

    goto :goto_a

    :cond_11
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    move-object/from16 v9, p8

    :goto_a
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v12, LF/q;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LF/q;-><init>(Ljava/lang/String;Le0/r;LN0/P;LP3/c;IZIILl0/s;I)V

    iput-object v12, v11, LS/q0;->d:LP3/e;

    :cond_12
    return-void
.end method

.method public static final e(LJ/a0;La0/d;LS/p;I)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const v1, 0x24178b1c

    invoke-virtual {v12, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v12, v3, v2}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/k;->a:LS/U;

    if-ne v2, v3, :cond_5

    new-instance v2, Lr/o;

    invoke-direct {v2}, Lr/o;-><init>()V

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lr/o;

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    new-instance v4, LF/x;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, LF/x;-><init>(Lr/o;I)V

    invoke-virtual {v12, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, LP3/a;

    new-instance v4, LA/x0;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v5, p0}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    shl-int/lit8 v1, v1, 0xf

    const/high16 v5, 0x380000

    and-int/2addr v1, v5

    or-int/lit8 v9, v1, 0x36

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x38

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, LO2/n;->j(Lr/o;LP3/a;LP3/c;Le0/r;ZLP3/a;La0/d;LS/p;II)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LA/Q;

    const/4 v3, 0x6

    invoke-direct {v2, v13, v3, p0, p1}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_8
    return-void
.end method

.method public static final f(LJ/w0;La0/d;LS/p;I)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const v1, -0x7658948d

    invoke-virtual {v12, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v12, v3, v2}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/k;->a:LS/U;

    if-ne v2, v3, :cond_5

    new-instance v2, Lr/o;

    invoke-direct {v2}, Lr/o;-><init>()V

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lr/o;

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    invoke-static/range {p2 .. p2}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v5

    invoke-virtual {v12, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lc4/w;

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    new-instance v6, LF/w0;

    invoke-direct {v6, v4}, LF/w0;-><init>(I)V

    invoke-static {v6}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    invoke-virtual {v12, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LS/Z;

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    new-instance v4, LF/x;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, LF/x;-><init>(Lr/o;I)V

    invoke-virtual {v12, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LP3/a;

    new-instance v7, LC1/l;

    const/16 v8, 0x9

    invoke-direct {v7, v6, v2, p0, v8}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LJ/w0;->i()Z

    move-result v8

    invoke-virtual {v12, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v3, :cond_a

    :cond_9
    new-instance v10, LA4/l;

    const/4 v3, 0x4

    invoke-direct {v10, v5, v6, p0, v3}, LA4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v10

    check-cast v6, LP3/a;

    shl-int/lit8 v1, v1, 0xf

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/lit8 v9, v1, 0x36

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v7

    move-object v4, v5

    move v5, v8

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, LO2/n;->j(Lr/o;LP3/a;LP3/c;Le0/r;ZLP3/a;La0/d;LS/p;II)V

    goto :goto_4

    :cond_b
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, LA/Q;

    const/4 v3, 0x5

    invoke-direct {v2, v13, v3, p0, p1}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_c
    return-void
.end method

.method public static final g(LS0/y;LP3/c;Le0/r;LN0/P;LS0/H;LP3/c;Lu/j;Ll0/n;ZIILS0/l;LF/j0;ZZLP3/f;LF/Q0;LS/p;II)V
    .locals 88

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move/from16 v5, p13

    move/from16 v4, p14

    move-object/from16 v3, p17

    move/from16 v2, p18

    move/from16 v1, p19

    const v0, -0xe934732

    invoke-virtual {v3, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v3, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v16, v2, 0x30

    const/16 v18, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v3, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v0, v0, v16

    :cond_3
    const/16 v4, 0x180

    and-int/lit16 v14, v2, 0x180

    const/16 v16, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v3, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v16

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v0, v14

    :cond_5
    and-int/lit16 v14, v2, 0xc00

    const/16 v19, 0x400

    if-nez v14, :cond_7

    invoke-virtual {v3, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    move/from16 v14, v19

    :goto_4
    or-int/2addr v0, v14

    :cond_7
    and-int/lit16 v14, v2, 0x6000

    const/16 v21, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v3, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v21

    :goto_5
    or-int/2addr v0, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v27, v2, v14

    const/high16 v28, 0x20000

    const/high16 v29, 0x10000

    move-object/from16 v4, p5

    if-nez v27, :cond_b

    invoke-virtual {v3, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    move/from16 v30, v28

    goto :goto_6

    :cond_a
    move/from16 v30, v29

    :goto_6
    or-int v0, v0, v30

    :cond_b
    const/high16 v30, 0x180000

    and-int v31, v2, v30

    if-nez v31, :cond_d

    invoke-virtual {v3, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v31, 0x80000

    :goto_7
    or-int v0, v0, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v31, v2, v31

    move-object/from16 v4, p7

    if-nez v31, :cond_f

    invoke-virtual {v3, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v0, v0, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v2, v31

    if-nez v31, :cond_11

    invoke-virtual {v3, v9}, LS/p;->h(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v0, v0, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v2, v31

    if-nez v31, :cond_13

    invoke-virtual {v3, v8}, LS/p;->e(I)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v31, 0x10000000

    :goto_a
    or-int v0, v0, v31

    :cond_13
    and-int/lit8 v31, v1, 0x6

    move/from16 v4, p10

    if-nez v31, :cond_15

    invoke-virtual {v3, v4}, LS/p;->e(I)Z

    move-result v31

    if-eqz v31, :cond_14

    const/16 v31, 0x4

    goto :goto_b

    :cond_14
    const/16 v31, 0x2

    :goto_b
    or-int v31, v1, v31

    goto :goto_c

    :cond_15
    move/from16 v31, v1

    :goto_c
    and-int/lit8 v32, v1, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v3, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v31, v31, v18

    :cond_17
    const/16 v14, 0x180

    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_19

    invoke-virtual {v3, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v4, v16

    goto :goto_d

    :cond_18
    const/16 v4, 0x80

    :goto_d
    or-int v31, v31, v4

    :cond_19
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_1b

    invoke-virtual {v3, v5}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v31, v31, v19

    :cond_1b
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_1d

    move/from16 v4, p14

    const/4 v14, 0x4

    invoke-virtual {v3, v4}, LS/p;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v31, v31, v21

    :goto_e
    const/high16 v16, 0x30000

    goto :goto_f

    :cond_1d
    move/from16 v4, p14

    const/4 v14, 0x4

    goto :goto_e

    :goto_f
    and-int v16, v1, v16

    move-object/from16 v6, p15

    if-nez v16, :cond_1f

    invoke-virtual {v3, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_10

    :cond_1e
    move/from16 v28, v29

    :goto_10
    or-int v31, v31, v28

    :cond_1f
    or-int v6, v31, v30

    const v16, 0x12492493

    and-int v14, v0, v16

    const v1, 0x12492492

    if-ne v14, v1, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v6

    const v14, 0x92492

    if-eq v1, v14, :cond_20

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    :goto_11
    const/4 v14, 0x1

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v1, 0x1

    goto :goto_11

    :goto_13
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual/range {p17 .. p17}, LS/p;->T()V

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_23

    invoke-virtual/range {p17 .. p17}, LS/p;->z()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual/range {p17 .. p17}, LS/p;->R()V

    move-object/from16 v29, p16

    goto :goto_15

    :cond_23
    :goto_14
    const/16 v29, 0x0

    :goto_15
    invoke-virtual/range {p17 .. p17}, LS/p;->q()V

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LS/k;->a:LS/U;

    if-ne v1, v4, :cond_24

    new-instance v1, Lj0/p;

    invoke-direct {v1}, Lj0/p;-><init>()V

    invoke-virtual {v3, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lj0/p;

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_25

    sget-object v14, LH/w;->a:LH/v;

    new-instance v14, LH/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v14, LH/f;

    move-object/from16 p16, v1

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_26

    new-instance v1, LS0/z;

    invoke-direct {v1, v14}, LS0/z;-><init>(LS0/t;)V

    invoke-virtual {v3, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, LS0/z;

    move-object/from16 v31, v1

    sget-object v1, LD0/A0;->h:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/c;

    move-object/from16 v32, v1

    sget-object v1, LD0/A0;->k:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/m;

    move-object/from16 v33, v1

    sget-object v1, LJ/C0;->a:LS/B;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/B0;

    move/from16 v34, v6

    iget-wide v6, v1, LJ/B0;->b:J

    sget-object v1, LD0/A0;->i:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/j;

    move-object/from16 v35, v1

    sget-object v1, LD0/A0;->t:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/u1;

    move-object/from16 v36, v1

    sget-object v1, LD0/A0;->p:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/l1;

    const/4 v2, 0x1

    if-ne v8, v2, :cond_27

    if-nez v9, :cond_27

    move-object/from16 v37, v14

    move-wide v13, v6

    move-object/from16 v7, p11

    iget-boolean v2, v7, LS0/l;->a:Z

    if-eqz v2, :cond_28

    sget-object v2, Ls/u0;->e:Ls/u0;

    goto :goto_16

    :cond_27
    move-object/from16 v37, v14

    move-wide v13, v6

    move-object/from16 v7, p11

    :cond_28
    sget-object v2, Ls/u0;->d:Ls/u0;

    :goto_16
    if-nez v29, :cond_2b

    const v6, -0x65a5a08c

    invoke-virtual {v3, v6}, LS/p;->X(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    sget-object v17, LF/Q0;->g:LH/r;

    invoke-virtual {v3, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_29

    if-ne v5, v4, :cond_2a

    :cond_29
    new-instance v5, LA/H;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v2}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v18, v5

    check-cast v18, LP3/a;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, p17

    invoke-static/range {v16 .. v21}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/Q0;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LS/p;->p(Z)V

    goto :goto_17

    :cond_2b
    const/4 v6, 0x0

    const v5, -0x65a5a4e8

    invoke-virtual {v3, v5}, LS/p;->X(I)V

    invoke-virtual {v3, v6}, LS/p;->p(Z)V

    move-object/from16 v5, v29

    :goto_17
    iget-object v6, v5, LF/Q0;->f:LS/h0;

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/u0;

    if-eq v6, v2, :cond_2d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ls/u0;->d:Ls/u0;

    if-ne v2, v1, :cond_2c

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_18

    :cond_2c
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_18
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/16 v2, 0xe

    and-int/lit8 v6, v0, 0xe

    const/4 v2, 0x4

    if-ne v6, v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_19

    :cond_2e
    const/4 v2, 0x0

    :goto_19
    const v16, 0xe000

    and-int v0, v0, v16

    move-object/from16 v17, v5

    const/16 v5, 0x4000

    if-ne v0, v5, :cond_2f

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v0, 0x0

    :goto_1a
    or-int/2addr v0, v2

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_31

    if-ne v2, v4, :cond_30

    goto :goto_1b

    :cond_30
    move/from16 v18, v6

    const/16 v19, 0x20

    goto/16 :goto_1d

    :cond_31
    :goto_1b
    iget-object v0, v15, LS0/y;->a:LN0/g;

    invoke-static {v11, v0}, LF/Z0;->a(LS0/H;LN0/g;)LS0/F;

    move-result-object v0

    iget-object v2, v15, LS0/y;->c:LN0/N;

    if-eqz v2, :cond_32

    iget-object v5, v0, LS0/F;->b:LS0/r;

    sget v18, LN0/N;->c:I

    move/from16 v18, v6

    iget-wide v6, v2, LN0/N;->a:J

    const/16 v19, 0x20

    shr-long v8, v6, v19

    long-to-int v2, v8

    invoke-interface {v5, v2}, LS0/r;->k(I)I

    move-result v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v5, v6}, LS0/r;->k(I)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v40

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v41

    new-instance v2, LN0/d;

    iget-object v0, v0, LS0/F;->a:LN0/g;

    invoke-direct {v2, v0}, LN0/d;-><init>(LN0/g;)V

    new-instance v39, LN0/G;

    move-object/from16 v42, v39

    sget-object v59, LY0/l;->c:LY0/l;

    const/16 v56, 0x0

    const v61, 0xefff

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    invoke-direct/range {v42 .. v61}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    iget-object v0, v2, LN0/d;->c:Ljava/util/ArrayList;

    new-instance v6, LN0/c;

    const/16 v42, 0x0

    const/16 v43, 0x8

    move-object/from16 v38, v6

    invoke-direct/range {v38 .. v43}, LN0/c;-><init>(LN0/b;IILjava/lang/String;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LN0/d;->j()LN0/g;

    move-result-object v0

    new-instance v2, LS0/F;

    invoke-direct {v2, v0, v5}, LS0/F;-><init>(LN0/g;LS0/r;)V

    goto :goto_1c

    :cond_32
    move/from16 v18, v6

    const/16 v19, 0x20

    move-object v2, v0

    :goto_1c
    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_1d
    move-object v9, v2

    check-cast v9, LS0/F;

    iget-object v8, v9, LS0/F;->a:LN0/g;

    iget-object v7, v9, LS0/F;->b:LS0/r;

    invoke-virtual/range {p17 .. p17}, LS/p;->y()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_78

    iget v0, v6, LS/q0;->a:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v6, LS/q0;->a:I

    invoke-virtual {v3, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v6

    sget-object v6, LB3/w;->d:LB3/w;

    if-nez v0, :cond_34

    if-ne v5, v4, :cond_33

    goto :goto_1e

    :cond_33
    move/from16 v10, p8

    move-object/from16 v62, p16

    move-object/from16 v67, v4

    move-object/from16 p16, v6

    move-object/from16 v73, v7

    move-object/from16 v74, v8

    move-object/from16 v68, v17

    move/from16 v71, v18

    move-object/from16 v63, v31

    move/from16 v70, v34

    move-object/from16 v64, v35

    move-object/from16 v65, v36

    move-object/from16 v17, v9

    move-object v9, v3

    goto :goto_1f

    :cond_34
    :goto_1e
    new-instance v5, LF/l0;

    new-instance v0, LF/z0;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const v26, 0x7fffffff

    move-object/from16 v23, v0

    const/4 v2, 0x0

    move-object/from16 v62, p16

    move-object/from16 v66, v1

    move-object/from16 v63, v31

    move-object/from16 v64, v35

    move-object/from16 v65, v36

    move-object v1, v8

    move-object/from16 v2, p3

    move/from16 v3, v26

    move-object/from16 v67, v4

    move/from16 v4, v21

    move-object/from16 v69, v5

    move-object/from16 v68, v17

    move/from16 v5, p8

    move-object/from16 p16, v6

    move/from16 v71, v18

    move-object/from16 v72, v20

    move/from16 v70, v34

    move/from16 v6, v22

    move-object/from16 v73, v7

    move-object/from16 v7, v32

    move-object/from16 v74, v8

    move-object/from16 v8, v33

    move/from16 v10, p8

    move-object/from16 v17, v9

    move-object/from16 v9, p16

    invoke-direct/range {v0 .. v9}, LF/z0;-><init>(LN0/g;LN0/P;IIZILZ0/c;LR0/m;Ljava/util/List;)V

    move-object/from16 v3, v23

    move-object/from16 v1, v66

    move-object/from16 v2, v69

    move-object/from16 v0, v72

    invoke-direct {v2, v3, v0, v1}, LF/l0;-><init>(LF/z0;LS/q0;LD0/l1;)V

    move-object/from16 v9, p17

    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_1f
    move-object v8, v5

    check-cast v8, LF/l0;

    iget-object v0, v15, LS0/y;->a:LN0/g;

    move-object/from16 v7, p1

    iput-object v7, v8, LF/l0;->u:LP3/c;

    iput-wide v13, v8, LF/l0;->y:J

    iget-object v1, v8, LF/l0;->r:LF/i0;

    move-object/from16 v14, p12

    iput-object v14, v1, LF/i0;->b:LF/j0;

    move-object/from16 v13, v64

    iput-object v13, v1, LF/i0;->c:Lj0/j;

    iput-object v0, v8, LF/l0;->j:LN0/g;

    iget-object v0, v8, LF/l0;->a:LF/z0;

    iget-object v1, v0, LF/z0;->a:LN0/g;

    move-object/from16 v2, v74

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    const v3, 0x7fffffff

    const/4 v4, 0x1

    if-eqz v1, :cond_38

    iget-object v1, v0, LF/z0;->b:LN0/P;

    invoke-static {v1, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-boolean v1, v0, LF/z0;->e:Z

    if-ne v1, v10, :cond_38

    iget v1, v0, LF/z0;->f:I

    invoke-static {v1, v6}, LO/p;->Y(II)Z

    move-result v1

    if-eqz v1, :cond_38

    iget v1, v0, LF/z0;->c:I

    if-ne v1, v3, :cond_38

    iget v1, v0, LF/z0;->d:I

    if-ne v1, v4, :cond_38

    iget-object v1, v0, LF/z0;->g:LZ0/c;

    move-object/from16 v5, v32

    invoke-static {v1, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, LF/z0;->i:Ljava/util/List;

    move-object/from16 v6, p16

    invoke-static {v1, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, LF/z0;->h:LR0/m;

    move-object/from16 p16, v6

    move-object/from16 v6, v33

    if-eq v1, v6, :cond_35

    goto :goto_21

    :cond_35
    move-object/from16 v20, v5

    move-object v14, v9

    move-object v9, v8

    goto :goto_22

    :cond_36
    move-object/from16 p16, v6

    :cond_37
    :goto_20
    move-object/from16 v6, v33

    goto :goto_21

    :cond_38
    move-object/from16 v5, v32

    goto :goto_20

    :goto_21
    new-instance v19, LF/z0;

    move-object/from16 v0, v19

    move-object v1, v2

    move-object/from16 v2, p3

    move-object/from16 v20, v5

    move/from16 v5, p8

    move-object/from16 v21, p16

    move-object/from16 v18, v6

    const/4 v6, 0x1

    move-object/from16 v7, v20

    move-object/from16 v75, v8

    move-object/from16 v8, v18

    move-object v14, v9

    move-object/from16 v9, v21

    invoke-direct/range {v0 .. v9}, LF/z0;-><init>(LN0/g;LN0/P;IIZILZ0/c;LR0/m;Ljava/util/List;)V

    move-object/from16 v9, v75

    :goto_22
    iget-object v1, v9, LF/l0;->a:LF/z0;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_39

    iput-boolean v8, v9, LF/l0;->p:Z

    :cond_39
    iput-object v0, v9, LF/l0;->a:LF/z0;

    iget-object v0, v9, LF/l0;->e:LS0/E;

    iget-object v1, v9, LF/l0;->d:LH/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LH/r;->b:Ljava/lang/Object;

    check-cast v2, LS0/h;

    invoke-virtual {v2}, LS0/h;->c()LN0/N;

    move-result-object v2

    iget-object v3, v15, LS0/y;->c:LN0/N;

    invoke-static {v3, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LH/r;->a:Ljava/lang/Object;

    check-cast v4, LS0/y;

    iget-object v4, v4, LS0/y;->a:LN0/g;

    iget-object v4, v4, LN0/g;->b:Ljava/lang/String;

    iget-object v5, v15, LS0/y;->a:LN0/g;

    iget-object v6, v5, LN0/g;->b:Ljava/lang/String;

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-wide v6, v15, LS0/y;->b:J

    if-nez v4, :cond_3a

    new-instance v4, LS0/h;

    invoke-direct {v4, v5, v6, v7}, LS0/h;-><init>(LN0/g;J)V

    iput-object v4, v1, LH/r;->b:Ljava/lang/Object;

    move v4, v8

    :goto_23
    const/4 v5, 0x0

    goto :goto_24

    :cond_3a
    iget-object v4, v1, LH/r;->a:Ljava/lang/Object;

    check-cast v4, LS0/y;

    iget-wide v4, v4, LS0/y;->b:J

    invoke-static {v4, v5, v6, v7}, LN0/N;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_3b

    iget-object v4, v1, LH/r;->b:Ljava/lang/Object;

    check-cast v4, LS0/h;

    invoke-static {v6, v7}, LN0/N;->e(J)I

    move-result v5

    invoke-static {v6, v7}, LN0/N;->d(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LS0/h;->f(II)V

    move v5, v8

    const/4 v4, 0x0

    goto :goto_24

    :cond_3b
    const/4 v4, 0x0

    goto :goto_23

    :goto_24
    const/4 v6, -0x1

    if-nez v3, :cond_3c

    iget-object v3, v1, LH/r;->b:Ljava/lang/Object;

    check-cast v3, LS0/h;

    iput v6, v3, LS0/h;->d:I

    iput v6, v3, LS0/h;->e:I

    move-object/from16 v75, v9

    goto :goto_25

    :cond_3c
    move-object/from16 v75, v9

    iget-wide v8, v3, LN0/N;->a:J

    invoke-static {v8, v9}, LN0/N;->b(J)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, v1, LH/r;->b:Ljava/lang/Object;

    check-cast v3, LS0/h;

    invoke-static {v8, v9}, LN0/N;->e(J)I

    move-result v7

    invoke-static {v8, v9}, LN0/N;->d(J)I

    move-result v8

    invoke-virtual {v3, v7, v8}, LS0/h;->e(II)V

    :cond_3d
    :goto_25
    const-wide/16 v7, 0x0

    if-nez v4, :cond_3f

    if-nez v5, :cond_3e

    if-nez v2, :cond_3e

    goto :goto_26

    :cond_3e
    move-object v2, v15

    goto :goto_27

    :cond_3f
    :goto_26
    iget-object v2, v1, LH/r;->b:Ljava/lang/Object;

    check-cast v2, LS0/h;

    iput v6, v2, LS0/h;->d:I

    iput v6, v2, LS0/h;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v15, v3, v7, v8, v2}, LS0/y;->a(LS0/y;LN0/g;JI)LS0/y;

    move-result-object v2

    :goto_27
    iget-object v3, v1, LH/r;->a:Ljava/lang/Object;

    check-cast v3, LS0/y;

    iput-object v2, v1, LH/r;->a:Ljava/lang/Object;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v3, v2}, LS0/E;->a(LS0/y;LS0/y;)V

    :cond_40
    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v67

    if-ne v0, v9, :cond_41

    new-instance v0, LF/Y0;

    invoke-direct {v0}, LF/Y0;-><init>()V

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_41
    move-object v6, v0

    check-cast v6, LF/Y0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, v6, LF/Y0;->f:Z

    if-nez v2, :cond_43

    iget-object v2, v6, LF/Y0;->e:Ljava/lang/Long;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_42
    const/16 v2, 0x1388

    int-to-long v2, v2

    add-long/2addr v7, v2

    cmp-long v2, v0, v7

    if-lez v2, :cond_44

    :cond_43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LF/Y0;->e:Ljava/lang/Long;

    invoke-virtual {v6, v15}, LF/Y0;->a(LS0/y;)V

    :cond_44
    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_45

    invoke-static/range {p17 .. p17}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v0

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_45
    move-object v8, v0

    check-cast v8, Lc4/w;

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_46

    new-instance v0, LC/b;

    invoke-direct {v0}, LC/b;-><init>()V

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_46
    move-object v7, v0

    check-cast v7, LC/b;

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_47

    new-instance v0, LJ/w0;

    invoke-direct {v0, v6}, LJ/w0;-><init>(LF/Y0;)V

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_47
    move-object v5, v0

    check-cast v5, LJ/w0;

    move-object/from16 v4, v73

    iput-object v4, v5, LJ/w0;->b:LS0/r;

    iput-object v11, v5, LJ/w0;->f:LS0/H;

    move-object/from16 v3, v75

    iget-object v0, v3, LF/l0;->v:LF/J;

    iput-object v0, v5, LJ/w0;->c:LQ3/l;

    iput-object v3, v5, LJ/w0;->d:LF/l0;

    iget-object v0, v5, LJ/w0;->e:LS/h0;

    invoke-virtual {v0, v15}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LD0/A0;->f:LS/X0;

    invoke-virtual {v14, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/w0;

    iput-object v0, v5, LJ/w0;->h:LD0/w0;

    iput-object v8, v5, LJ/w0;->i:Lc4/w;

    sget-object v0, LD0/A0;->q:LS/X0;

    invoke-virtual {v14, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/m1;

    iput-object v0, v5, LJ/w0;->j:LD0/m1;

    sget-object v0, LD0/A0;->l:LS/X0;

    invoke-virtual {v14, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a;

    iput-object v0, v5, LJ/w0;->k:Ls0/a;

    move-object/from16 v2, v62

    iput-object v2, v5, LJ/w0;->l:Lj0/p;

    const/16 v18, 0x1

    xor-int/lit8 v19, p14, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, LJ/w0;->m:LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, LJ/w0;->n:LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Le0/o;->a:Le0/o;

    invoke-virtual {v14, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v64, v13

    move/from16 v12, v70

    and-int/lit16 v13, v12, 0x1c00

    const/16 v11, 0x800

    if-ne v13, v11, :cond_48

    move/from16 v21, v18

    goto :goto_28

    :cond_48
    const/16 v21, 0x0

    :goto_28
    or-int v0, v0, v21

    and-int v11, v12, v16

    const/16 v15, 0x4000

    if-ne v11, v15, :cond_49

    move/from16 v16, v18

    goto :goto_29

    :cond_49
    const/16 v16, 0x0

    :goto_29
    or-int v0, v0, v16

    move-object/from16 v15, v63

    invoke-virtual {v14, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move-object/from16 p16, v1

    move/from16 v16, v13

    move/from16 v13, v71

    const/4 v1, 0x4

    if-ne v13, v1, :cond_4a

    move/from16 v1, v18

    goto :goto_2a

    :cond_4a
    const/4 v1, 0x0

    :goto_2a
    or-int/2addr v0, v1

    and-int/lit8 v1, v12, 0x70

    xor-int/lit8 v1, v1, 0x30

    move/from16 v71, v13

    const/16 v13, 0x20

    if-le v1, v13, :cond_4c

    move-object/from16 v13, p11

    invoke-virtual {v14, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4b

    :goto_2b
    move/from16 v21, v1

    goto :goto_2c

    :cond_4b
    move/from16 v21, v1

    move-object/from16 v62, v2

    goto :goto_2d

    :cond_4c
    move-object/from16 v13, p11

    goto :goto_2b

    :goto_2c
    and-int/lit8 v1, v12, 0x30

    move-object/from16 v62, v2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4d

    :goto_2d
    move/from16 v1, v18

    goto :goto_2e

    :cond_4d
    const/4 v1, 0x0

    :goto_2e
    or-int/2addr v0, v1

    invoke-virtual {v14, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    if-ne v1, v9, :cond_4e

    goto :goto_2f

    :cond_4e
    move-object/from16 v75, v3

    move-object/from16 v73, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v76, v9

    move/from16 v22, v11

    move/from16 v70, v12

    move-object/from16 v63, v15

    move-object/from16 v13, v62

    move-object/from16 v15, p6

    move-object/from16 v11, p16

    move-object/from16 p16, v5

    goto :goto_30

    :cond_4f
    :goto_2f
    new-instance v2, LF/L;

    move-object v0, v2

    move/from16 v22, v11

    move/from16 v70, v12

    move/from16 v12, v21

    move-object/from16 v11, p16

    move-object v1, v3

    move-object/from16 v13, v62

    move-object v12, v2

    move/from16 v2, p13

    move-object/from16 v23, v3

    move/from16 v3, p14

    move-object/from16 v73, v4

    move-object v4, v15

    move-object/from16 p16, v5

    move-object/from16 v5, p0

    move-object/from16 v24, v6

    move-object/from16 v6, p11

    move-object/from16 v25, v7

    move-object/from16 v7, v73

    move-object/from16 v18, v8

    move-object/from16 v8, p16

    move-object/from16 v76, v9

    move-object/from16 v63, v15

    move-object/from16 v15, v23

    move-object/from16 v9, v18

    move-object/from16 v75, v15

    move-object/from16 v15, p6

    move-object/from16 v10, v25

    invoke-direct/range {v0 .. v10}, LF/L;-><init>(LF/l0;ZZLS0/z;LS0/y;LS0/l;LS0/r;LJ/w0;Lc4/w;LC/b;)V

    invoke-virtual {v14, v12}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_30
    check-cast v1, LP3/c;

    invoke-static {v11, v13}, Landroidx/compose/ui/focus/a;->a(Le0/r;Lj0/p;)Le0/r;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/a;->b(Le0/r;LP3/c;)Le0/r;

    move-result-object v0

    move/from16 v12, p13

    invoke-static {v0, v12, v15}, Landroidx/compose/foundation/a;->i(Le0/r;ZLu/j;)Le0/r;

    move-result-object v10

    if-eqz v12, :cond_50

    if-nez p14, :cond_50

    const/4 v0, 0x1

    goto :goto_31

    :cond_50
    const/4 v0, 0x0

    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v14}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v9

    sget-object v7, LA3/A;->a:LA3/A;

    invoke-virtual {v14, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, v75

    invoke-virtual {v14, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v6, v63

    invoke-virtual {v14, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v5, p16

    invoke-virtual {v14, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v4, v21

    const/16 v1, 0x20

    move-object/from16 v18, v13

    move-object/from16 v13, p11

    if-le v4, v1, :cond_51

    invoke-virtual {v14, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v70, 0x30

    if-ne v2, v1, :cond_53

    :cond_52
    const/4 v1, 0x1

    goto :goto_32

    :cond_53
    const/4 v1, 0x0

    :goto_32
    or-int/2addr v0, v1

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v76

    if-nez v0, :cond_55

    if-ne v1, v3, :cond_54

    goto :goto_33

    :cond_54
    move-object v13, v3

    move/from16 v77, v4

    move-object/from16 v78, v6

    move-object/from16 v23, v9

    move-object/from16 p16, v10

    move-object v9, v5

    goto :goto_34

    :cond_55
    :goto_33
    new-instance v2, LF/B;

    const/16 v21, 0x0

    move-object v0, v2

    move-object v1, v8

    move-object/from16 p16, v10

    move-object v10, v2

    move-object v2, v9

    move-object v13, v3

    move-object v3, v6

    move/from16 v77, v4

    move-object v4, v5

    move-object/from16 v23, v9

    move-object v9, v5

    move-object/from16 v5, p11

    move-object/from16 v78, v6

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, LF/B;-><init>(LF/l0;LS/Z;LS0/z;LJ/w0;LS0/l;LF3/d;)V

    invoke-virtual {v14, v10}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_34
    check-cast v1, LP3/e;

    invoke-static {v1, v14, v7}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_57

    if-ne v1, v13, :cond_56

    goto :goto_35

    :cond_56
    const/4 v10, 0x1

    goto :goto_36

    :cond_57
    :goto_35
    new-instance v1, LF/J;

    const/4 v10, 0x1

    invoke-direct {v1, v8, v10}, LF/J;-><init>(LF/l0;I)V

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_36
    check-cast v1, LP3/c;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LJ/J;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v1}, LJ/J;-><init>(ILP3/c;)V

    invoke-static {v11, v0, v2}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v6

    invoke-virtual {v14, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v22

    const/16 v1, 0x4000

    if-ne v2, v1, :cond_58

    move v1, v10

    goto :goto_37

    :cond_58
    move v1, v7

    :goto_37
    or-int/2addr v0, v1

    move/from16 v5, v16

    const/16 v1, 0x800

    if-ne v5, v1, :cond_59

    move v1, v10

    goto :goto_38

    :cond_59
    move v1, v7

    :goto_38
    or-int/2addr v0, v1

    move-object/from16 v4, v73

    invoke-virtual {v14, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5b

    if-ne v1, v13, :cond_5a

    goto :goto_39

    :cond_5a
    move-object/from16 v73, v4

    move/from16 v79, v5

    move-object/from16 v80, v6

    goto :goto_3a

    :cond_5b
    :goto_39
    new-instance v3, LF/N;

    move-object v0, v3

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v10, v3

    move/from16 v3, p14

    move-object/from16 v73, v4

    move/from16 v4, p13

    move/from16 v79, v5

    move-object v5, v9

    move-object/from16 v80, v6

    move-object/from16 v6, v73

    invoke-direct/range {v0 .. v6}, LF/N;-><init>(LF/l0;Lj0/p;ZZLJ/w0;LS0/r;)V

    invoke-virtual {v14, v10}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_3a
    check-cast v1, LP3/c;

    if-eqz v12, :cond_5c

    new-instance v0, LF/L0;

    invoke-direct {v0, v1, v7, v15}, LF/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, v80

    invoke-static {v1, v0}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v6

    goto :goto_3b

    :cond_5c
    move-object/from16 v1, v80

    move-object v6, v1

    :goto_3b
    new-instance v0, LF/U;

    iget-object v1, v9, LJ/w0;->x:LA/l0;

    iget-object v2, v9, LJ/w0;->w:LJ/o0;

    invoke-direct {v0, v1, v2}, LF/U;-><init>(LJ/m;LF/A0;)V

    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v6, v3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    sget-object v1, LF/h0;->b:Lw0/a;

    invoke-static {v0, v1}, Lw0/p;->h(Le0/r;Lw0/a;)Le0/r;

    move-result-object v10

    invoke-virtual {v14, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v6, v71

    if-ne v6, v4, :cond_5d

    const/4 v1, 0x1

    goto :goto_3c

    :cond_5d
    move v1, v7

    :goto_3c
    or-int/2addr v0, v1

    move-object/from16 v5, v73

    invoke-virtual {v14, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5f

    if-ne v1, v13, :cond_5e

    goto :goto_3d

    :cond_5e
    move-object/from16 v4, p0

    goto :goto_3e

    :cond_5f
    :goto_3d
    new-instance v1, LC1/l;

    const/4 v0, 0x2

    move-object/from16 v4, p0

    invoke-direct {v1, v8, v4, v5, v0}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_3e
    check-cast v1, LP3/c;

    invoke-static {v11, v1}, Landroidx/compose/ui/draw/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v16

    invoke-virtual {v14, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v79

    const/16 v1, 0x800

    if-ne v2, v1, :cond_60

    const/4 v1, 0x1

    goto :goto_3f

    :cond_60
    move v1, v7

    :goto_3f
    or-int/2addr v0, v1

    move-object/from16 v3, v65

    invoke-virtual {v14, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v6, v1, :cond_61

    const/4 v1, 0x1

    goto :goto_40

    :cond_61
    move v1, v7

    :goto_40
    or-int/2addr v0, v1

    invoke-virtual {v14, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_63

    if-ne v1, v13, :cond_62

    goto :goto_41

    :cond_62
    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move v15, v6

    goto :goto_42

    :cond_63
    :goto_41
    new-instance v2, LF/M;

    move-object v0, v2

    move-object v1, v8

    move-object v7, v2

    move/from16 v2, p13

    move-object/from16 v21, v3

    move-object v4, v9

    move-object/from16 v22, v5

    move-object/from16 v5, p0

    move v15, v6

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, LF/M;-><init>(LF/l0;ZLD0/u1;LJ/w0;LS0/y;LS0/r;)V

    invoke-virtual {v14, v7}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_42
    check-cast v1, LP3/c;

    invoke-static {v11, v1}, Landroidx/compose/ui/layout/a;->d(Le0/r;LP3/c;)Le0/r;

    move-result-object v26

    move-object/from16 v7, p4

    instance-of v6, v7, LS0/s;

    new-instance v5, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object v0, v5

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v3, v8

    move/from16 v4, p14

    move-object/from16 v81, v5

    move/from16 v5, p13

    move/from16 v71, v15

    const/4 v15, 0x0

    move-object/from16 v7, v22

    move-object v15, v8

    move-object v8, v9

    move-object/from16 v67, v13

    move-object/from16 v17, v23

    move-object v13, v9

    move-object/from16 v9, p11

    move-object/from16 v82, p16

    move-object/from16 v83, v10

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(LS0/F;LS0/y;LF/l0;ZZZLS0/r;LJ/w0;LS0/l;Lj0/p;)V

    if-eqz v12, :cond_65

    if-nez p14, :cond_65

    move-object/from16 v1, v21

    check-cast v1, LD0/S0;

    iget-object v0, v1, LD0/S0;->a:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v15, LF/l0;->z:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/N;

    iget-wide v0, v0, LN0/N;->a:J

    invoke-static {v0, v1}, LN0/N;->b(J)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v15, LF/l0;->A:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/N;

    iget-wide v0, v0, LN0/N;->a:J

    invoke-static {v0, v1}, LN0/N;->b(J)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_43

    :cond_64
    const/4 v0, 0x1

    goto :goto_44

    :cond_65
    :goto_43
    const/4 v0, 0x0

    :goto_44
    if-eqz v0, :cond_66

    new-instance v6, LF/C0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p7

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v5}, LF/C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v6}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v0

    move-object v10, v0

    goto :goto_45

    :cond_66
    move-object v10, v11

    :goto_45
    invoke-virtual {v14, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_67

    move-object/from16 v0, v67

    if-ne v1, v0, :cond_68

    goto :goto_46

    :cond_67
    move-object/from16 v0, v67

    :goto_46
    new-instance v1, LF/C;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, LF/C;-><init>(LJ/w0;I)V

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_68
    check-cast v1, LP3/c;

    invoke-static {v13, v1, v14}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual {v14, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v78

    invoke-virtual {v14, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move/from16 v4, v71

    const/4 v3, 0x4

    if-ne v4, v3, :cond_69

    const/4 v3, 0x1

    goto :goto_47

    :cond_69
    const/4 v3, 0x0

    :goto_47
    or-int/2addr v1, v3

    move/from16 v4, v77

    const/16 v3, 0x20

    move-object/from16 v9, p11

    move-object v8, v0

    if-le v4, v3, :cond_6a

    invoke-virtual {v14, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    :cond_6a
    and-int/lit8 v0, v70, 0x30

    if-ne v0, v3, :cond_6c

    :cond_6b
    const/4 v0, 0x1

    goto :goto_48

    :cond_6c
    const/4 v0, 0x0

    :goto_48
    or-int/2addr v0, v1

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6d

    if-ne v1, v8, :cond_6e

    :cond_6d
    new-instance v6, LA/U;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p11

    invoke-direct/range {v0 .. v5}, LA/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_6e
    check-cast v1, LP3/c;

    invoke-static {v9, v1, v14}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    move/from16 v7, p9

    const/4 v6, 0x1

    if-ne v7, v6, :cond_6f

    move v5, v6

    goto :goto_49

    :cond_6f
    const/4 v5, 0x0

    :goto_49
    iget v4, v9, LS0/l;->e:I

    new-instance v3, LF/G0;

    iget-object v2, v15, LF/l0;->v:LF/J;

    move-object v0, v3

    move-object v1, v15

    move-object/from16 v18, v2

    move-object v2, v13

    move-object/from16 p16, v10

    move-object v10, v3

    move-object/from16 v3, p0

    move/from16 v23, v4

    move/from16 v4, v19

    move v12, v6

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object v12, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v13

    move-object v13, v9

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, LF/G0;-><init>(LF/l0;LJ/w0;LS0/y;ZZLS0/r;LF/Y0;LF/J;I)V

    invoke-static {v11, v10}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, v13, LS0/l;->d:I

    invoke-static {v2, v1}, LS0/n;->a(II)Z

    move-result v1

    if-nez v1, :cond_70

    const/16 v1, 0x8

    invoke-static {v2, v1}, LS0/n;->a(II)Z

    move-result v1

    if-nez v1, :cond_70

    const/4 v1, 0x1

    goto :goto_4a

    :cond_70
    const/4 v1, 0x0

    :goto_4a
    invoke-interface/range {v17 .. v17}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v14, v1}, LS/p;->h(Z)Z

    move-result v3

    move-object/from16 v4, v37

    invoke-virtual {v14, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_71

    if-ne v5, v12, :cond_72

    :cond_71
    new-instance v5, LD/c;

    const/4 v3, 0x1

    invoke-direct {v5, v1, v4, v3}, LD/c;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v14, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_72
    check-cast v5, LP3/a;

    invoke-static {v2, v1, v5}, Landroidx/compose/foundation/text/handwriting/a;->a(ZZLP3/a;)Le0/r;

    move-result-object v1

    sget-object v2, LF/j;->a:LS/B;

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/r;

    iget-wide v2, v2, Ll0/r;->a:J

    invoke-virtual {v14, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v2, v3}, LS/p;->f(J)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_74

    if-ne v6, v12, :cond_73

    goto :goto_4b

    :cond_73
    const/4 v5, 0x1

    goto :goto_4c

    :cond_74
    :goto_4b
    new-instance v6, LA/y;

    const/4 v5, 0x1

    invoke-direct {v6, v5, v2, v3, v15}, LA/y;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_4c
    check-cast v6, LP3/c;

    invoke-static {v11, v6}, Landroidx/compose/ui/draw/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v2

    move-object/from16 v12, p2

    invoke-interface {v12, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    move-object/from16 v10, v18

    invoke-static {v2, v4, v15, v10}, Landroidx/compose/foundation/text/input/internal/a;->a(Le0/r;LH/f;LF/l0;LJ/w0;)Le0/r;

    move-result-object v2

    invoke-interface {v2, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    move-object/from16 v2, v82

    invoke-interface {v1, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    new-instance v2, LA/x0;

    const/16 v3, 0x11

    move-object/from16 v4, v64

    invoke-direct {v2, v4, v3, v15}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/a;->b(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    new-instance v2, LA/x0;

    const/16 v3, 0xf

    invoke-direct {v2, v15, v3, v10}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/a;->b(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    invoke-interface {v1, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    new-instance v1, LF/O0;

    move-object/from16 v9, p6

    move/from16 v8, p13

    move v2, v5

    move-object/from16 v6, v68

    invoke-direct {v1, v6, v8, v9}, LF/O0;-><init>(LF/Q0;ZLu/j;)V

    invoke-static {v0, v1}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v0

    move-object/from16 v1, v83

    invoke-interface {v0, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    move-object/from16 v1, v81

    invoke-interface {v0, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    new-instance v1, LF/J;

    const/4 v3, 0x0

    invoke-direct {v1, v15, v3}, LF/J;-><init>(LF/l0;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->d(Le0/r;LP3/c;)Le0/r;

    move-result-object v7

    if-eqz v8, :cond_75

    invoke-virtual {v15}, LF/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v15, LF/l0;->q:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_75

    move-object/from16 v1, v21

    check-cast v1, LD0/S0;

    iget-object v0, v1, LD0/S0;->a:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_75

    move/from16 v17, v2

    goto :goto_4d

    :cond_75
    move/from16 v17, v3

    :goto_4d
    if-eqz v17, :cond_77

    invoke-static {}, Lq/i0;->a()Z

    move-result v0

    if-nez v0, :cond_76

    move-object v1, v11

    goto :goto_4e

    :cond_76
    new-instance v0, LA0/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v10}, LA0/w;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v0}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v1

    :goto_4e
    move-object/from16 v18, v1

    goto :goto_4f

    :cond_77
    move-object/from16 v18, v11

    :goto_4f
    new-instance v11, LF/H;

    move-object v0, v11

    move-object/from16 v1, p15

    move-object v2, v15

    move-object/from16 v3, p3

    move/from16 v4, p10

    move/from16 v5, p9

    move-object v15, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p16

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v84, v11

    move-object/from16 v11, v26

    move-object/from16 v12, v18

    move-object/from16 p16, v19

    move-object/from16 v13, v25

    move-object/from16 v14, p16

    move-object/from16 v85, v15

    move/from16 v15, v17

    move/from16 v16, p14

    move-object/from16 v17, p5

    move-object/from16 v18, v22

    move-object/from16 v19, v20

    invoke-direct/range {v0 .. v19}, LF/H;-><init>(LP3/f;LF/l0;LN0/P;IILF/Q0;LS0/y;LS0/H;Le0/r;Le0/r;Le0/r;Le0/r;LC/b;LJ/w0;ZZLP3/c;LS0/r;LZ0/c;)V

    const v0, -0x1d5b873c

    move-object/from16 v1, p17

    move-object/from16 v2, v84

    invoke-static {v0, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    move-object/from16 v2, p16

    move-object/from16 v3, v85

    const/16 v4, 0x180

    invoke-static {v3, v2, v0, v1, v4}, LF/h0;->h(Le0/r;LJ/w0;La0/d;LS/p;I)V

    move-object/from16 v17, v29

    goto :goto_50

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    move-object v1, v3

    invoke-virtual/range {p17 .. p17}, LS/p;->R()V

    move-object/from16 v17, p16

    :goto_50
    invoke-virtual/range {p17 .. p17}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_7a

    new-instance v14, LF/I;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v86, v14

    move/from16 v14, p13

    move-object/from16 v87, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LF/I;-><init>(LS0/y;LP3/c;Le0/r;LN0/P;LS0/H;LP3/c;Lu/j;Ll0/n;ZIILS0/l;LF/j0;ZZLP3/f;LF/Q0;II)V

    move-object/from16 v1, v86

    move-object/from16 v0, v87

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_7a
    return-void
.end method

.method public static final h(Le0/r;LJ/w0;La0/d;LS/p;I)V
    .locals 8

    const v0, -0x1399887

    invoke-virtual {p3, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Le0/c;->d:Le0/j;

    invoke-static {v1, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v2, p3, LS/p;->P:I

    invoke-virtual {p3}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {p3, p0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {p3}, LS/p;->b0()V

    iget-boolean v7, p3, LS/p;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {p3, v6}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, LS/p;->l0()V

    :goto_5
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, p3, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, p3, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v4, p3, LS/p;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v2, p3, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, p3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, LF/h0;->f(LJ/w0;La0/d;LS/p;I)V

    invoke-virtual {p3, v3}, LS/p;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, LS/p;->R()V

    :goto_6
    invoke-virtual {p3}, LS/p;->t()LS/q0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, LA0/g0;

    invoke-direct {v0, p0, p1, p2, p4}, LA0/g0;-><init>(Le0/r;LJ/w0;La0/d;I)V

    iput-object v0, p3, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static final i(Le0/r;LN0/g;LP3/c;ZLjava/util/Map;LN0/P;IZIILR0/m;LI/h;Ll0/s;LP3/c;LS/p;II)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p14

    move/from16 v15, p15

    move/from16 v14, p16

    const v8, -0x7e46da9f

    invoke-virtual {v0, v8}, LS/p;->Z(I)LS/p;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v15

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v10, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, LS/p;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v19

    goto :goto_4

    :cond_6
    move/from16 v11, v18

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v11, :cond_9

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v11, v21

    goto :goto_5

    :cond_8
    move/from16 v11, v20

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v22, 0x10000

    :goto_6
    or-int v10, v10, v22

    goto :goto_7

    :cond_b
    move-object/from16 v11, p5

    :goto_7
    const/high16 v22, 0x180000

    and-int v22, v15, v22

    move/from16 v12, p6

    if-nez v22, :cond_d

    invoke-virtual {v0, v12}, LS/p;->e(I)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v23, 0x80000

    :goto_8
    or-int v10, v10, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v15, v23

    move/from16 v9, p7

    if-nez v23, :cond_f

    invoke-virtual {v0, v9}, LS/p;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v10, v10, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v15, v24

    move/from16 v1, p8

    if-nez v24, :cond_11

    invoke-virtual {v0, v1}, LS/p;->e(I)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x2000000

    :goto_a
    or-int v10, v10, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v15, v24

    move/from16 v7, p9

    if-nez v24, :cond_13

    invoke-virtual {v0, v7}, LS/p;->e(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v10, v10, v24

    :cond_13
    and-int/lit8 v24, v14, 0x6

    move-object/from16 v13, p10

    if-nez v24, :cond_15

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v17, 0x4

    goto :goto_c

    :cond_14
    const/16 v17, 0x2

    :goto_c
    or-int v17, v14, v17

    goto :goto_d

    :cond_15
    move/from16 v17, v14

    :goto_d
    and-int/lit8 v25, v14, 0x30

    move-object/from16 v6, p11

    if-nez v25, :cond_17

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v22, 0x20

    goto :goto_e

    :cond_16
    const/16 v22, 0x10

    :goto_e
    or-int v17, v17, v22

    :cond_17
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v17, v17, v16

    goto :goto_f

    :cond_19
    move-object/from16 v1, p12

    :goto_f
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v17, v17, v18

    goto :goto_10

    :cond_1b
    move-object/from16 v1, p13

    :goto_10
    and-int/lit16 v1, v14, 0x6000

    const/4 v6, 0x0

    if-nez v1, :cond_1e

    const v1, 0x8000

    and-int/2addr v1, v14

    if-nez v1, :cond_1c

    invoke-virtual {v0, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_11

    :cond_1c
    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_11
    if-eqz v1, :cond_1d

    move/from16 v20, v21

    :cond_1d
    or-int v17, v17, v20

    :cond_1e
    move/from16 v1, v17

    const v16, 0x12492493

    and-int v6, v10, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_20

    and-int/lit16 v1, v1, 0x2493

    const/16 v6, 0x2492

    if-eq v1, v6, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    :goto_12
    const/4 v6, 0x1

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v1, 0x1

    goto :goto_12

    :goto_14
    and-int/lit8 v7, v10, 0x1

    invoke-virtual {v0, v7, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static/range {p1 .. p1}, LE4/d;->u(LN0/g;)Z

    move-result v1

    sget-object v6, LS/k;->a:LS/U;

    if-eqz v1, :cond_24

    const v1, -0x249105e7

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    and-int/lit8 v1, v10, 0x70

    const/16 v7, 0x20

    if-ne v1, v7, :cond_21

    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :goto_15
    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_22

    if-ne v7, v6, :cond_23

    :cond_22
    new-instance v7, LF/V0;

    invoke-direct {v7, v2}, LF/V0;-><init>(LN0/g;)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object v1, v7

    check-cast v1, LF/V0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    goto :goto_16

    :cond_24
    const/4 v7, 0x0

    const v1, -0x2490056e

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    const/4 v1, 0x0

    :goto_16
    invoke-static/range {p1 .. p1}, LE4/d;->u(LN0/g;)Z

    move-result v7

    if-eqz v7, :cond_28

    const v7, -0x248cff27

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    and-int/lit8 v7, v10, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_25

    const/4 v7, 0x1

    goto :goto_17

    :cond_25
    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_26

    if-ne v8, v6, :cond_27

    :cond_26
    new-instance v8, LA/B0;

    const/16 v7, 0xa

    invoke-direct {v8, v1, v7, v2}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    goto :goto_19

    :cond_28
    const v7, -0x248b8329

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    and-int/lit8 v7, v10, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_29

    const/4 v7, 0x1

    goto :goto_18

    :cond_29
    const/4 v7, 0x0

    :goto_18
    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2a

    if-ne v8, v6, :cond_2b

    :cond_2a
    new-instance v8, LA/H;

    const/16 v7, 0xc

    invoke-direct {v8, v7, v2}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v8, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    :goto_19
    if-eqz v4, :cond_30

    if-eqz v5, :cond_2f

    sget-object v7, LF/h;->a:LA3/j;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_1b

    :cond_2c
    iget-object v7, v2, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "androidx.compose.foundation.text.inlineContent"

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v7, v9}, LN0/g;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v12, :cond_2e

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    check-cast v7, LN0/e;

    move/from16 v16, v12

    iget-object v12, v7, LN0/e;->a:Ljava/lang/Object;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF/b0;

    if-eqz v12, :cond_2d

    new-instance v5, LN0/e;

    iget-object v14, v12, LF/b0;->a:LN0/x;

    iget v15, v7, LN0/e;->b:I

    iget v7, v7, LN0/e;->c:I

    invoke-direct {v5, v15, v7, v14}, LN0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LN0/e;

    iget-object v12, v12, LF/b0;->b:La0/d;

    invoke-direct {v5, v15, v7, v12}, LN0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    const/4 v5, 0x1

    add-int/2addr v13, v5

    move-object/from16 v5, p4

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v12, v16

    move-object/from16 v7, v18

    goto :goto_1a

    :cond_2e
    new-instance v5, LA3/j;

    invoke-direct {v5, v9, v11}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    :goto_1b
    sget-object v5, LF/h;->a:LA3/j;

    goto :goto_1c

    :cond_30
    new-instance v5, LA3/j;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    iget-object v7, v5, LA3/j;->d:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Ljava/util/List;

    iget-object v5, v5, LA3/j;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v4, :cond_32

    const v7, -0x2486b05e

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_31

    const/4 v9, 0x0

    invoke-static {v9}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_31
    const/4 v9, 0x0

    :goto_1d
    check-cast v7, LS/Z;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LS/p;->p(Z)V

    goto :goto_1e

    :cond_32
    const/4 v9, 0x0

    const/4 v11, 0x0

    const v7, -0x2485598e

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    invoke-virtual {v0, v11}, LS/p;->p(Z)V

    move-object v7, v9

    :goto_1e
    if-eqz v4, :cond_35

    const v9, -0x2483ed4d

    invoke-virtual {v0, v9}, LS/p;->X(I)V

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_33

    if-ne v11, v6, :cond_34

    :cond_33
    new-instance v11, LD0/a0;

    const/4 v9, 0x2

    invoke-direct {v11, v9, v7}, LD0/a0;-><init>(ILS/Z;)V

    invoke-virtual {v0, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_34
    check-cast v11, LP3/c;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    move-object/from16 v26, v11

    goto :goto_1f

    :cond_35
    const/4 v12, 0x0

    const v11, -0x2482d64e

    invoke-virtual {v0, v11}, LS/p;->X(I)V

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    move-object/from16 v26, v9

    :goto_1f
    invoke-interface {v8}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, LN0/g;

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v9, v10, 0x380

    const/16 v11, 0x100

    if-ne v9, v11, :cond_36

    const/4 v9, 0x1

    goto :goto_20

    :cond_36
    const/4 v9, 0x0

    :goto_20
    or-int/2addr v8, v9

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_37

    if-ne v9, v6, :cond_38

    :cond_37
    new-instance v9, LF/t;

    const/4 v8, 0x0

    invoke-direct {v9, v1, v3, v8}, LF/t;-><init>(LF/V0;LP3/c;I)V

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v19, v9

    check-cast v19, LP3/c;

    move-object/from16 v16, p0

    move-object/from16 v18, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    invoke-static/range {v16 .. v29}, LF/h0;->B(Le0/r;LN0/g;LN0/P;LP3/c;IZIILR0/m;Ljava/util/List;LP3/c;LI/h;Ll0/s;LP3/c;)Le0/r;

    move-result-object v8

    if-nez v4, :cond_3b

    const v7, -0x24736513

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3a

    if-ne v9, v6, :cond_39

    goto :goto_21

    :cond_39
    const/4 v6, 0x0

    goto :goto_22

    :cond_3a
    :goto_21
    new-instance v9, LF/u;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v6}, LF/u;-><init>(LF/V0;I)V

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_22
    check-cast v9, LP3/a;

    new-instance v7, LF/o0;

    invoke-direct {v7, v6, v9}, LF/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    goto :goto_23

    :cond_3b
    const v9, -0x2470b2b8

    invoke-virtual {v0, v9}, LS/p;->X(I)V

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_3c

    if-ne v11, v6, :cond_3d

    :cond_3c
    new-instance v11, LF/u;

    const/4 v9, 0x1

    invoke-direct {v11, v1, v9}, LF/u;-><init>(LF/V0;I)V

    invoke-virtual {v0, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v11, LP3/a;

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_3e

    if-ne v12, v6, :cond_3f

    :cond_3e
    new-instance v12, LA/V;

    const/4 v6, 0x2

    invoke-direct {v12, v6, v7}, LA/V;-><init>(ILS/Z;)V

    invoke-virtual {v0, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v12, LP3/a;

    new-instance v7, LF/W0;

    const/4 v6, 0x0

    invoke-direct {v7, v11, v6, v12}, LF/W0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    :goto_23
    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p14 .. p14}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v11, LC0/k;->a:LC0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual/range {p14 .. p14}, LS/p;->b0()V

    iget-boolean v12, v0, LS/p;->O:Z

    if-eqz v12, :cond_40

    invoke-virtual {v0, v11}, LS/p;->l(LP3/a;)V

    goto :goto_24

    :cond_40
    invoke-virtual/range {p14 .. p14}, LS/p;->l0()V

    :goto_24
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v9, v0, LS/p;->O:Z

    if-nez v9, :cond_41

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    :cond_41
    invoke-static {v6, v0, v6, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_42
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-nez v1, :cond_43

    const v1, -0x1e5fc1db

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    goto :goto_26

    :cond_43
    const/4 v6, 0x0

    const v7, 0x200d6d5c

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    invoke-virtual {v1, v6, v0}, LF/V0;->a(ILS/p;)V

    goto :goto_25

    :goto_26
    if-nez v5, :cond_44

    const v1, -0x1e5efb81

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    :goto_27
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    const/4 v1, 0x1

    goto :goto_28

    :cond_44
    const v1, -0x1e5efb80

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v5, v0, v1}, LF/h;->a(LN0/g;Ljava/util/List;LS/p;I)V

    goto :goto_27

    :goto_28
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    goto :goto_29

    :cond_45
    invoke-virtual/range {p14 .. p14}, LS/p;->R()V

    :goto_29
    invoke-virtual/range {p14 .. p14}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_46

    new-instance v14, LF/v;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LF/v;-><init>(Le0/r;LN0/g;LP3/c;ZLjava/util/Map;LN0/P;IZIILR0/m;LI/h;Ll0/s;LP3/c;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_46
    return-void
.end method

.method public static final j(LJ/w0;LS/p;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const v2, -0x5597ad88

    invoke-virtual {v7, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v8, 0x6

    const/4 v10, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/2addr v2, v1

    invoke-virtual {v7, v2, v3}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LJ/w0;->d:LF/l0;

    if-eqz v2, :cond_d

    iget-object v2, v2, LF/l0;->o:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v1, :cond_d

    iget-object v2, v0, LJ/w0;->d:LF/l0;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, LF/l0;->a:LF/z0;

    iget-object v2, v2, LF/z0;->a:LN0/g;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_d

    iget-object v2, v2, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    const v2, -0x114824f3

    invoke-virtual {v7, v2}, LS/p;->X(I)V

    invoke-virtual {v7, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    if-nez v2, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, LJ/o0;

    invoke-direct {v4, p0, v9}, LJ/o0;-><init>(LJ/w0;I)V

    invoke-virtual {v7, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LF/A0;

    sget-object v2, LD0/A0;->h:LS/X0;

    invoke-virtual {v7, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/c;

    iget-object v6, v0, LJ/w0;->b:LS0/r;

    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v11

    iget-wide v11, v11, LS0/y;->b:J

    sget v13, LN0/N;->c:I

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v11, v11

    invoke-interface {v6, v11}, LS0/r;->k(I)I

    move-result v6

    iget-object v11, v0, LJ/w0;->d:LF/l0;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LF/l0;->d()LF/S0;

    move-result-object v3

    :cond_6
    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LF/S0;->a:LN0/L;

    iget-object v11, v3, LN0/L;->a:LN0/K;

    iget-object v11, v11, LN0/K;->a:LN0/g;

    iget-object v11, v11, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6, v9, v11}, LO3/a;->D(III)I

    move-result v6

    invoke-virtual {v3, v6}, LN0/L;->c(I)Lk0/c;

    move-result-object v3

    sget v6, LF/D0;->a:F

    invoke-interface {v2, v6}, LZ0/c;->I(F)F

    move-result v2

    int-to-float v6, v10

    div-float/2addr v2, v6

    iget v6, v3, Lk0/c;->a:F

    add-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    iget v2, v3, Lk0/c;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v11, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v2, v13

    or-long/2addr v2, v11

    invoke-virtual {v7, v2, v3}, LS/p;->f(J)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_7

    if-ne v11, v5, :cond_8

    :cond_7
    new-instance v11, LF/P;

    invoke-direct {v11, v2, v3}, LF/P;-><init>(J)V

    invoke-virtual {v7, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v11

    check-cast v6, LJ/p;

    sget-object v11, Le0/o;->a:Le0/o;

    invoke-virtual {v7, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    if-ne v13, v5, :cond_a

    :cond_9
    new-instance v13, LF/U;

    invoke-direct {v13, v4, v9, p0}, LF/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v11, v4, v13}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v4

    invoke-virtual {v7, v2, v3}, LS/p;->f(J)Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    if-ne v12, v5, :cond_c

    :cond_b
    new-instance v12, LF/d;

    invoke-direct {v12, v1, v2, v3}, LF/d;-><init>(IJ)V

    invoke-virtual {v7, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, LP3/c;

    invoke-static {v4, v9, v12}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v2

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v6

    move-object/from16 v5, p1

    move v6, v11

    invoke-static/range {v1 .. v6}, LF/f;->a(LJ/p;Le0/r;JLS/p;I)V

    invoke-virtual {v7, v9}, LS/p;->p(Z)V

    goto :goto_4

    :cond_d
    const v1, -0x11342fe2

    invoke-virtual {v7, v1}, LS/p;->X(I)V

    invoke-virtual {v7, v9}, LS/p;->p(Z)V

    goto :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    :goto_4
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LB/x;

    invoke-direct {v2, v8, v10, p0}, LB/x;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_f
    return-void
.end method

.method public static final k(LJ/w0;ZLS/p;I)V
    .locals 10

    const v0, 0x25552d88

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

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p1, :cond_e

    const v1, -0x4cf1f322

    invoke-virtual {p2, v1}, LS/p;->X(I)V

    iget-object v1, p0, LJ/w0;->d:LF/l0;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LF/l0;->d()LF/S0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LF/S0;->a:LN0/L;

    iget-object v6, p0, LJ/w0;->d:LF/l0;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, LF/l0;->p:Z

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    if-nez v6, :cond_6

    move-object v4, v1

    :cond_6
    if-nez v4, :cond_8

    const v0, -0x4ced0348

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    :cond_7
    :goto_5
    invoke-virtual {p2, v5}, LS/p;->p(Z)V

    goto/16 :goto_9

    :cond_8
    const v1, -0x4ced0347

    invoke-virtual {p2, v1}, LS/p;->X(I)V

    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v1

    iget-wide v6, v1, LS0/y;->b:J

    invoke-static {v6, v7}, LN0/N;->b(J)Z

    move-result v1

    if-nez v1, :cond_b

    const v1, -0x647293ac

    invoke-virtual {p2, v1}, LS/p;->X(I)V

    iget-object v1, p0, LJ/w0;->b:LS0/r;

    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v6

    iget-wide v6, v6, LS0/y;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v1, v2}, LS0/r;->k(I)I

    move-result v1

    iget-object v2, p0, LJ/w0;->b:LS0/r;

    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v6

    iget-wide v6, v6, LS0/y;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v2, v6}, LS0/r;->k(I)I

    move-result v2

    invoke-virtual {v4, v1}, LN0/L;->a(I)LY0/j;

    move-result-object v1

    sub-int/2addr v2, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v2}, LN0/L;->a(I)LY0/j;

    move-result-object v2

    iget-object v4, p0, LJ/w0;->d:LF/l0;

    if-eqz v4, :cond_9

    iget-object v4, v4, LF/l0;->m:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v3, :cond_9

    const v4, -0x646c32b9

    invoke-virtual {p2, v4}, LS/p;->X(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v3, v1, p0, p2, v4}, LJ/c0;->h(ZLY0/j;LJ/w0;LS/p;I)V

    invoke-virtual {p2, v5}, LS/p;->p(Z)V

    goto :goto_6

    :cond_9
    const v1, -0x64682a66

    invoke-virtual {p2, v1}, LS/p;->X(I)V

    invoke-virtual {p2, v5}, LS/p;->p(Z)V

    :goto_6
    iget-object v1, p0, LJ/w0;->d:LF/l0;

    if-eqz v1, :cond_a

    iget-object v1, v1, LF/l0;->n:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_a

    const v1, -0x6466e2b8

    invoke-virtual {p2, v1}, LS/p;->X(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v5, v2, p0, p2, v0}, LJ/c0;->h(ZLY0/j;LJ/w0;LS/p;I)V

    invoke-virtual {p2, v5}, LS/p;->p(Z)V

    goto :goto_7

    :cond_a
    const v0, -0x6462de26

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    invoke-virtual {p2, v5}, LS/p;->p(Z)V

    :goto_7
    invoke-virtual {p2, v5}, LS/p;->p(Z)V

    goto :goto_8

    :cond_b
    const v0, -0x646288e6

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    invoke-virtual {p2, v5}, LS/p;->p(Z)V

    :goto_8
    iget-object v0, p0, LJ/w0;->d:LF/l0;

    if-eqz v0, :cond_7

    iget-object v1, p0, LJ/w0;->u:LS0/y;

    iget-object v1, v1, LS0/y;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v2

    iget-object v2, v2, LS0/y;->a:LN0/g;

    iget-object v2, v2, LN0/g;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LF/l0;->l:LS/h0;

    if-nez v1, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0}, LF/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LJ/w0;->p()V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p0}, LJ/w0;->l()V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {p2, v5}, LS/p;->p(Z)V

    goto :goto_a

    :cond_e
    const v0, 0x26cfeb7f

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    invoke-virtual {p2, v5}, LS/p;->p(Z)V

    invoke-virtual {p0}, LJ/w0;->l()V

    goto :goto_a

    :cond_f
    invoke-virtual {p2}, LS/p;->R()V

    :goto_a
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, LF/O;

    invoke-direct {v0, p0, p1, p3}, LF/O;-><init>(LJ/w0;ZI)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_10
    return-void
.end method

.method public static final l(LF/l0;)V
    .locals 6

    iget-object v0, p0, LF/l0;->e:LS0/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LF/l0;->d:LH/r;

    iget-object v2, v2, LH/r;->a:Ljava/lang/Object;

    check-cast v2, LS0/y;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5, v3}, LS0/y;->a(LS0/y;LN0/g;JI)LS0/y;

    move-result-object v2

    iget-object v3, p0, LF/l0;->v:LF/J;

    invoke-virtual {v3, v2}, LF/J;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LS0/E;->a:LS0/z;

    iget-object v3, v2, LS0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, LS0/z;->a:LS0/t;

    invoke-interface {v0}, LS0/t;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, LF/l0;->e:LS0/E;

    return-void
.end method

.method public static final m(LZ0/c;ILS0/F;LN0/L;ZI)Lk0/c;
    .locals 6

    if-eqz p3, :cond_0

    iget-object p2, p2, LS0/F;->b:LS0/r;

    invoke-interface {p2, p1}, LS0/r;->k(I)I

    move-result p1

    invoke-virtual {p3, p1}, LN0/L;->c(I)Lk0/c;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lk0/c;->e:Lk0/c;

    goto :goto_0

    :goto_1
    sget p1, LF/D0;->a:F

    invoke-interface {p0, p1}, LZ0/c;->j(F)I

    move-result p0

    iget p1, v0, Lk0/c;->a:F

    if-eqz p4, :cond_1

    int-to-float p2, p5

    sub-float/2addr p2, p1

    int-to-float p3, p0

    sub-float/2addr p2, p3

    move v1, p2

    goto :goto_2

    :cond_1
    move v1, p1

    :goto_2
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p1

    move v3, p0

    goto :goto_3

    :cond_2
    int-to-float p0, p0

    add-float/2addr p1, p0

    move v3, p1

    :goto_3
    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lk0/c;->b(Lk0/c;FFFFI)Lk0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final n(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Lu0/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Ljava/util/List;LP3/a;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/K;

    invoke-interface {v3}, LA0/K;->x()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LF/X0;

    iget-object v4, v4, LF/X0;->a:LF/T0;

    iget-object v5, v4, LF/T0;->a:LF/V0;

    iget-object v5, v5, LF/V0;->a:LS/h0;

    invoke-virtual {v5}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/L;

    if-nez v5, :cond_0

    sget-object v4, LF/i;->g:LF/i;

    new-instance v5, LD4/y;

    invoke-direct {v5, v1, v1, v4}, LD4/y;-><init>(IILP3/a;)V

    goto :goto_1

    :cond_0
    iget-object v4, v4, LF/T0;->b:LN0/e;

    invoke-static {v4, v5}, LF/V0;->c(LN0/e;LN0/L;)LN0/e;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, LF/i;->h:LF/i;

    new-instance v5, LD4/y;

    invoke-direct {v5, v1, v1, v4}, LD4/y;-><init>(IILP3/a;)V

    goto :goto_1

    :cond_1
    iget v6, v4, LN0/e;->b:I

    iget v4, v4, LN0/e;->c:I

    invoke-virtual {v5, v6, v4}, LN0/L;->i(II)Ll0/h;

    move-result-object v4

    invoke-virtual {v4}, Ll0/h;->c()Lk0/c;

    move-result-object v4

    invoke-static {v4}, LN3/a;->J0(Lk0/c;)LZ0/k;

    move-result-object v4

    invoke-virtual {v4}, LZ0/k;->d()I

    move-result v5

    invoke-virtual {v4}, LZ0/k;->b()I

    move-result v6

    new-instance v7, LA/H;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v4}, LA/H;-><init>(ILjava/lang/Object;)V

    new-instance v4, LD4/y;

    invoke-direct {v4, v5, v6, v7}, LD4/y;-><init>(IILP3/a;)V

    move-object v5, v4

    :goto_1
    iget v4, v5, LD4/y;->d:I

    iget v6, v5, LD4/y;->e:I

    invoke-static {v4, v4, v6, v6}, LN0/y;->G(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, LA0/K;->a(J)LA0/Z;

    move-result-object v3

    new-instance v4, LA3/j;

    iget-object v5, v5, LD4/y;->f:Ljava/lang/Object;

    check-cast v5, LQ3/l;

    invoke-direct {v4, v3, v5}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public static final p(LS0/z;LF/l0;LS0/y;LS0/l;LS0/r;)V
    .locals 5

    new-instance v0, LQ3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC1/l;

    iget-object v2, p1, LF/l0;->d:LH/r;

    iget-object v3, p1, LF/l0;->v:LF/J;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v0, v4}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LS0/z;->a:LS0/t;

    iget-object v3, p1, LF/l0;->w:LF/J;

    invoke-interface {v2, p2, p3, v1, v3}, LS0/t;->g(LS0/y;LS0/l;LC1/l;LF/J;)V

    new-instance p3, LS0/E;

    invoke-direct {p3, p0, v2}, LS0/E;-><init>(LS0/z;LS0/t;)V

    iget-object p0, p0, LS0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v0, LQ3/v;->d:Ljava/lang/Object;

    iput-object p3, p1, LF/l0;->e:LS0/E;

    invoke-static {p1, p2, p4}, LF/h0;->z(LF/l0;LS0/y;LS0/r;)V

    return-void
.end method

.method public static final q(LN0/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "alternateText can\'t be an empty string."

    invoke-static {v0}, Lv/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LN0/c;

    new-instance v2, LN0/I;

    invoke-direct {v2, p1}, LN0/I;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LN0/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v5, "androidx.compose.foundation.text.inlineContent"

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LN0/c;-><init>(LN0/b;IILjava/lang/String;I)V

    iget-object p1, p0, LN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LN0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p0, p2}, LN0/d;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LN0/d;->f()V

    return-void
.end method

.method public static final r(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final s(Lw0/t;LF/A0;LF3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LF/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LF/r0;-><init>(Lw0/t;LF/A0;LF3/d;)V

    invoke-static {v0, p2}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LA3/A;->a:LA3/A;

    return-object p0
.end method

.method public static final t(Ljava/lang/String;I)I
    .locals 12

    invoke-static {}, Lt1/h;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/h;->a()Lt1/h;

    move-result-object v0

    invoke-virtual {v0}, Lt1/h;->c()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt1/h;->c()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_6

    const-string v2, "charSequence cannot be null"

    invoke-static {p0, v2}, LN0/O;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lt1/h;->e:Lt1/f;

    iget-object v5, v0, Lt1/f;->b:LA/G0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p1, 0x1

    const-class v6, Lt1/t;

    invoke-interface {v2, p1, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lt1/t;

    array-length v6, v3

    if-lez v6, :cond_3

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, p1, -0x10

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p1, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-instance v11, Lt1/n;

    invoke-direct {v11, p1}, Lt1/n;-><init>(I)V

    const v9, 0x7fffffff

    const/4 v10, 0x1

    move-object v6, p0

    invoke-virtual/range {v5 .. v11}, LA/G0;->O(Ljava/lang/CharSequence;IIIZLt1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/n;

    iget v2, v2, Lt1/n;->c:I

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not initialized yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final u(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final v(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Ljava/lang/String;I)I
    .locals 4

    invoke-static {}, Lt1/h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/h;->a()Lt1/h;

    move-result-object v0

    invoke-virtual {v0}, Lt1/h;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lt1/h;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final x(LJ/w0;LH3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LF/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF/z;

    iget v1, v0, LF/z;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/z;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/z;

    invoke-direct {v0, p1}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p1, v0, LF/z;->k:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LF/z;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LF/z;->j:I

    iget v1, v0, LF/z;->i:I

    iget v2, v0, LF/z;->h:I

    iget-object v0, v0, LF/z;->g:LJ/w0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/w0;->f:LS0/H;

    instance-of v2, p1, LS0/s;

    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object p1

    iget-wide v5, p1, LS0/y;->b:J

    invoke-static {v5, v6}, LN0/N;->b(J)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    if-nez p1, :cond_3

    if-nez v2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    invoke-virtual {p0}, LJ/w0;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, LJ/w0;->h:LD0/w0;

    if-eqz v6, :cond_6

    iput-object p0, v0, LF/z;->g:LJ/w0;

    iput v2, v0, LF/z;->h:I

    iput v5, v0, LF/z;->i:I

    iput p1, v0, LF/z;->j:I

    iput v3, v0, LF/z;->l:I

    check-cast v6, LD0/i;

    invoke-virtual {v6}, LD0/i;->a()LD0/v0;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v5

    move-object v7, v0

    move-object v0, p0

    move p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, LD0/v0;

    if-eqz p1, :cond_5

    iget-object p1, p1, LD0/v0;->a:Landroid/content/ClipData;

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const-string v5, "text/*"

    invoke-virtual {p1, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_5

    move p1, p0

    move-object p0, v0

    move v5, v1

    move v0, v3

    goto :goto_3

    :cond_5
    move p1, p0

    move-object p0, v0

    move v5, v1

    :cond_6
    move v0, v4

    :goto_3
    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {p0}, LJ/w0;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v2

    iget-wide v5, v2, LS0/y;->b:J

    invoke-static {v5, v6}, LN0/N;->c(J)I

    move-result v2

    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object v5

    iget-object v5, v5, LS0/y;->a:LN0/g;

    iget-object v5, v5, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    invoke-virtual {p0}, LJ/w0;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, LJ/w0;->k()LS0/y;

    move-result-object p0

    iget-wide v5, p0, LS0/y;->b:J

    invoke-static {v5, v6}, LN0/N;->b(J)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    move v3, v4

    :goto_7
    if-eqz v0, :cond_b

    const/4 p0, 0x2

    goto :goto_8

    :cond_b
    move p0, v4

    :goto_8
    or-int/2addr p0, p1

    if-eqz v1, :cond_c

    const/4 p1, 0x4

    goto :goto_9

    :cond_c
    move p1, v4

    :goto_9
    or-int/2addr p0, p1

    if-eqz v2, :cond_d

    const/16 p1, 0x8

    goto :goto_a

    :cond_d
    move p1, v4

    :goto_a
    or-int/2addr p0, p1

    if-eqz v3, :cond_e

    const/16 v4, 0x10

    :cond_e
    or-int/2addr p0, v4

    new-instance p1, LF/w0;

    invoke-direct {p1, p0}, LF/w0;-><init>(I)V

    return-object p1
.end method

.method public static final y(LN0/L;I)F
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, LN0/L;->a:LN0/K;

    iget-object v1, v1, LN0/K;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LN0/L;->b:LN0/q;

    invoke-virtual {p0, p1}, LN0/q;->d(I)I

    move-result v1

    iget v2, p0, LN0/q;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, LN0/q;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LN0/q;->c(IZ)I

    move-result v2

    if-le p1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, LN0/q;->m(I)V

    iget-object p0, p0, LN0/q;->h:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lu0/c;->g(ILjava/util/List;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/s;

    iget-object p1, p0, LN0/s;->a:LN0/a;

    iget p0, p0, LN0/s;->d:I

    sub-int/2addr v1, p0

    iget-object p0, p1, LN0/a;->d:LO0/j;

    invoke-virtual {p0, v1}, LO0/j;->e(I)F

    move-result p1

    invoke-virtual {p0, v1}, LO0/j;->g(I)F

    move-result p0

    sub-float/2addr p1, p0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final z(LF/l0;LS0/y;LS0/r;)V
    .locals 11

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/i;->e()LP3/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, LF/l0;->d()LF/S0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v0, v2, v1}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, LF/l0;->e:LS0/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v0, v2, v1}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LF/l0;->c()LA0/t;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v0, v2, v1}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, LF/l0;->a:LF/z0;

    iget-object v6, v3, LF/S0;->a:LN0/L;

    invoke-virtual {p0}, LF/l0;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, LF/h0;->A(LS0/y;LF/z0;LN0/L;LA0/t;LS0/E;ZLS0/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2, v1}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw p0
.end method
