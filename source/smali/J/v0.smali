.class public final LJ/v0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LJ/r0;

.field public i:LJ/r0;

.field public j:I

.field public final synthetic k:LJ/w0;


# direct methods
.method public constructor <init>(LJ/w0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LJ/v0;->k:LJ/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LJ/v0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LJ/v0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LJ/v0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LJ/v0;

    iget-object v0, p0, LJ/v0;->k:LJ/w0;

    invoke-direct {p2, v0, p1}, LJ/v0;-><init>(LJ/w0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LJ/v0;->j:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LJ/v0;->k:LJ/w0;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, LJ/v0;->i:LJ/r0;

    iget-object v2, v0, LJ/v0;->h:LJ/r0;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-virtual {v7}, LJ/w0;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v7, LJ/w0;->d:LF/l0;

    if-eqz v2, :cond_3

    iget-object v2, v2, LF/l0;->q:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v16, v3

    goto/16 :goto_12

    :cond_3
    iget-object v2, v7, LJ/w0;->f:LS0/H;

    instance-of v2, v2, LS0/s;

    invoke-virtual {v7}, LJ/w0;->k()LS0/y;

    move-result-object v8

    iget-wide v8, v8, LS0/y;->b:J

    invoke-static {v8, v9}, LN0/N;->b(J)Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v2, :cond_4

    new-instance v8, LJ/r0;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, LJ/r0;-><init>(LJ/w0;I)V

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    invoke-virtual {v7}, LJ/w0;->k()LS0/y;

    move-result-object v9

    iget-wide v9, v9, LS0/y;->b:J

    invoke-static {v9, v10}, LN0/N;->b(J)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, LJ/w0;->h()Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v2, :cond_5

    new-instance v2, LJ/r0;

    const/4 v9, 0x2

    invoke-direct {v2, v7, v9}, LJ/r0;-><init>(LJ/w0;I)V

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    invoke-virtual {v7}, LJ/w0;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v7, LJ/w0;->h:LD0/w0;

    if-eqz v9, :cond_8

    iput-object v8, v0, LJ/v0;->h:LJ/r0;

    iput-object v2, v0, LJ/v0;->i:LJ/r0;

    iput v5, v0, LJ/v0;->j:I

    check-cast v9, LD0/i;

    invoke-virtual {v9}, LD0/i;->a()LD0/v0;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    move-object v2, v8

    :goto_2
    check-cast v9, LD0/v0;

    if-eqz v9, :cond_7

    iget-object v8, v9, LD0/v0;->a:Landroid/content/ClipData;

    invoke-virtual {v8}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v8

    const-string v9, "text/*"

    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v5, :cond_7

    move-object v8, v2

    move-object v2, v1

    move v1, v5

    goto :goto_3

    :cond_7
    move-object v8, v2

    move-object v2, v1

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    new-instance v1, LJ/r0;

    const/4 v9, 0x3

    invoke-direct {v1, v7, v9}, LJ/r0;-><init>(LJ/w0;I)V

    move-object v12, v1

    move-object v13, v2

    :goto_4
    move-object v11, v8

    goto :goto_5

    :cond_9
    move-object v13, v2

    move-object v12, v6

    goto :goto_4

    :goto_5
    invoke-virtual {v7}, LJ/w0;->k()LS0/y;

    move-result-object v1

    iget-wide v1, v1, LS0/y;->b:J

    invoke-static {v1, v2}, LN0/N;->c(J)I

    move-result v1

    invoke-virtual {v7}, LJ/w0;->k()LS0/y;

    move-result-object v2

    iget-object v2, v2, LS0/y;->a:LN0/g;

    iget-object v2, v2, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_a

    new-instance v1, LJ/r0;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, LJ/r0;-><init>(LJ/w0;I)V

    move-object v14, v1

    goto :goto_6

    :cond_a
    move-object v14, v6

    :goto_6
    invoke-virtual {v7}, LJ/w0;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7}, LJ/w0;->k()LS0/y;

    move-result-object v1

    iget-wide v1, v1, LS0/y;->b:J

    invoke-static {v1, v2}, LN0/N;->b(J)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, LJ/r0;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, LJ/r0;-><init>(LJ/w0;I)V

    move-object v15, v1

    goto :goto_7

    :cond_b
    move-object v15, v6

    :goto_7
    iget-object v9, v7, LJ/w0;->j:LD0/m1;

    if-eqz v9, :cond_14

    iget-object v1, v7, LJ/w0;->d:LF/l0;

    if-eqz v1, :cond_13

    iget-boolean v2, v1, LF/l0;->p:Z

    if-nez v2, :cond_c

    move-object v6, v1

    :cond_c
    if-eqz v6, :cond_13

    iget-object v1, v7, LJ/w0;->b:LS0/r;

    invoke-virtual {v7}, LJ/w0;->k()LS0/y;

    move-result-object v2

    iget-wide v4, v2, LS0/y;->b:J

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-interface {v1, v4}, LS0/r;->k(I)I

    move-result v1

    iget-object v4, v7, LJ/w0;->b:LS0/r;

    invoke-virtual {v7}, LJ/w0;->k()LS0/y;

    move-result-object v5

    move-object/from16 p1, v11

    iget-wide v10, v5, LS0/y;->b:J

    const-wide v17, 0xffffffffL

    and-long v10, v10, v17

    long-to-int v5, v10

    invoke-interface {v4, v5}, LS0/r;->k(I)I

    move-result v4

    iget-object v5, v7, LJ/w0;->d:LF/l0;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LF/l0;->c()LA0/t;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, LJ/w0;->j(Z)J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, LA0/t;->P(J)J

    move-result-wide v10

    goto :goto_8

    :cond_d
    const-wide/16 v10, 0x0

    :goto_8
    iget-object v5, v7, LJ/w0;->d:LF/l0;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LF/l0;->c()LA0/t;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object/from16 v16, v3

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, LJ/w0;->j(Z)J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LA0/t;->P(J)J

    move-result-wide v2

    goto :goto_9

    :cond_e
    move-object/from16 v16, v3

    const-wide/16 v2, 0x0

    :goto_9
    iget-object v5, v7, LJ/w0;->d:LF/l0;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LF/l0;->c()LA0/t;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v6}, LF/l0;->d()LF/S0;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v8, v8, LF/S0;->a:LN0/L;

    invoke-virtual {v8, v1}, LN0/L;->c(I)Lk0/c;

    move-result-object v1

    iget v1, v1, Lk0/c;->b:F

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object v8, v14

    move-object/from16 v20, v15

    int-to-long v14, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v19, 0x20

    shl-long v14, v14, v19

    and-long v0, v0, v17

    or-long/2addr v0, v14

    invoke-interface {v5, v0, v1}, LA0/t;->P(J)J

    move-result-wide v0

    and-long v0, v0, v17

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_c

    :cond_10
    move-object v8, v14

    move-object/from16 v20, v15

    const/4 v0, 0x0

    :goto_c
    iget-object v1, v7, LJ/w0;->d:LF/l0;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LF/l0;->c()LA0/t;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v6}, LF/l0;->d()LF/S0;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v5, LF/S0;->a:LN0/L;

    invoke-virtual {v5, v4}, LN0/L;->c(I)Lk0/c;

    move-result-object v4

    iget v4, v4, Lk0/c;->b:F

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v14, v7

    and-long v4, v4, v17

    or-long/2addr v4, v14

    invoke-interface {v1, v4, v5}, LA0/t;->P(J)J

    move-result-wide v4

    and-long v4, v4, v17

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_f
    const/16 v4, 0x20

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    move v1, v5

    goto :goto_f

    :goto_10
    shr-long v14, v10, v4

    long-to-int v5, v14

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v14, v2, v4

    long-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    and-long v10, v10, v17

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v2, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/16 v2, 0x19

    int-to-float v2, v2

    iget-object v3, v6, LF/l0;->a:LF/z0;

    iget-object v3, v3, LF/z0;->g:LZ0/c;

    invoke-interface {v3}, LZ0/c;->d()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    new-instance v1, Lk0/c;

    invoke-direct {v1, v7, v0, v4, v3}, Lk0/c;-><init>(FFFF)V

    move-object v10, v1

    goto :goto_11

    :cond_13
    move-object/from16 v16, v3

    move-object/from16 p1, v11

    move-object v8, v14

    move-object/from16 v20, v15

    sget-object v0, Lk0/c;->e:Lk0/c;

    move-object v10, v0

    :goto_11
    move-object/from16 v11, p1

    move-object v14, v8

    move-object/from16 v15, v20

    invoke-interface/range {v9 .. v15}, LD0/m1;->b(Lk0/c;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;)V

    goto :goto_12

    :cond_14
    move-object/from16 v16, v3

    :goto_12
    return-object v16
.end method
