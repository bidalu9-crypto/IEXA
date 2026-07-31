.class public final Lp/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/G0;


# instance fields
.field public final d:Lm/y;

.field public final e:Lm/z;

.field public final f:I

.field public final g:LD0/o1;

.field public h:[I

.field public i:[F

.field public j:Lp/s;

.field public k:Lp/s;

.field public l:Lp/s;

.field public m:Lp/s;

.field public n:[F

.field public o:[F

.field public p:Ln0/c;


# direct methods
.method public constructor <init>(Lm/y;Lm/z;ILD0/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/J0;->d:Lm/y;

    iput-object p2, p0, Lp/J0;->e:Lm/z;

    iput p3, p0, Lp/J0;->f:I

    iput-object p4, p0, Lp/J0;->g:LD0/o1;

    sget-object p1, Lp/F0;->a:[I

    iput-object p1, p0, Lp/J0;->h:[I

    sget-object p1, Lp/F0;->b:[F

    iput-object p1, p0, Lp/J0;->i:[F

    iput-object p1, p0, Lp/J0;->n:[F

    iput-object p1, p0, Lp/J0;->o:[F

    sget-object p1, Lp/F0;->c:Ln0/c;

    iput-object p1, p0, Lp/J0;->p:Ln0/c;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 5

    iget-object v0, p0, Lp/J0;->d:Lm/y;

    iget v1, v0, Lm/y;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_4

    iget v2, v0, Lm/y;->b:I

    if-gt v1, v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lm/y;->a:[I

    aget v4, v4, v3

    if-ge v4, p1, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v4, p1, :cond_2

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_2
    const/4 p1, -0x1

    if-ge v3, p1, :cond_3

    add-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    :cond_3
    return v3

    :cond_4
    const-string p1, ""

    invoke-static {p1}, Ln/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(IIZ)F
    .locals 4

    iget-object v0, p0, Lp/J0;->d:Lm/y;

    iget v1, v0, Lm/y;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lm/y;->c(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lm/y;->c(I)I

    move-result p1

    if-ne p2, v1, :cond_1

    int-to-float p1, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Lp/J0;->e:Lm/z;

    invoke-virtual {v0, v1}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/I0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp/I0;->b:Lp/y;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lp/J0;->g:LD0/o1;

    :cond_3
    sub-int/2addr p2, v1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {v0, p2}, Lp/y;->a(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float/2addr p1, p2

    int-to-float p2, v1

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method public final f(JLp/s;Lp/s;Lp/s;)Lp/s;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const/4 v8, 0x1

    const-wide/32 v9, 0xf4240

    div-long v0, p1, v9

    sget-object v2, Lp/F0;->a:[I

    const/4 v11, 0x0

    int-to-long v2, v11

    sub-long/2addr v0, v2

    iget v2, v6, Lp/J0;->f:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v12, v0, v4

    if-gez v12, :cond_0

    move-wide v0, v4

    :cond_0
    cmp-long v12, v0, v2

    if-lez v12, :cond_1

    move-wide v12, v2

    goto :goto_0

    :cond_1
    move-wide v12, v0

    :goto_0
    cmp-long v0, v12, v4

    if-gez v0, :cond_2

    return-object v7

    :cond_2
    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-virtual {v6, v14, v15, v7}, Lp/J0;->g(Lp/s;Lp/s;Lp/s;)V

    iget-object v5, v6, Lp/J0;->k:Lp/s;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v0, v6, Lp/J0;->p:Ln0/c;

    sget-object v1, Lp/F0;->c:Ln0/c;

    if-eq v0, v1, :cond_b

    long-to-int v0, v12

    invoke-virtual {v6, v0}, Lp/J0;->c(I)I

    move-result v1

    invoke-virtual {v6, v1, v0, v11}, Lp/J0;->e(IIZ)F

    move-result v0

    iget-object v1, v6, Lp/J0;->o:[F

    iget-object v2, v6, Lp/J0;->p:Ln0/c;

    iget-object v2, v2, Ln0/c;->e:Ljava/lang/Object;

    check-cast v2, [[Lp/t;

    aget-object v3, v2, v11

    aget-object v3, v3, v11

    iget v3, v3, Lp/t;->a:F

    array-length v4, v2

    sub-int/2addr v4, v8

    aget-object v4, v2, v4

    aget-object v4, v4, v11

    iget v4, v4, Lp/t;->b:F

    cmpg-float v7, v0, v3

    if-gez v7, :cond_3

    move v0, v3

    :cond_3
    cmpl-float v3, v0, v4

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    array-length v0, v1

    array-length v3, v2

    move v7, v11

    move v9, v7

    :goto_2
    if-ge v7, v3, :cond_9

    move v10, v11

    move v12, v10

    :goto_3
    add-int/lit8 v13, v0, -0x1

    if-ge v10, v13, :cond_7

    aget-object v13, v2, v7

    aget-object v13, v13, v12

    iget v14, v13, Lp/t;->b:F

    cmpg-float v14, v4, v14

    if-gtz v14, :cond_6

    iget-boolean v9, v13, Lp/t;->p:Z

    if-eqz v9, :cond_5

    iget v9, v13, Lp/t;->q:F

    aput v9, v1, v10

    add-int/lit8 v9, v10, 0x1

    iget v13, v13, Lp/t;->r:F

    aput v13, v1, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v4}, Lp/t;->c(F)V

    invoke-virtual {v13}, Lp/t;->a()F

    move-result v9

    aput v9, v1, v10

    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v13}, Lp/t;->b()F

    move-result v13

    aput v13, v1, v9

    :goto_4
    move v9, v8

    :cond_6
    add-int/lit8 v10, v10, 0x2

    add-int/2addr v12, v8

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr v7, v8

    goto :goto_2

    :cond_9
    :goto_5
    array-length v0, v1

    :goto_6
    if-ge v11, v0, :cond_a

    aget v2, v1, v11

    invoke-virtual {v5, v2, v11}, Lp/s;->e(FI)V

    add-int/2addr v11, v8

    goto :goto_6

    :cond_a
    return-object v5

    :cond_b
    const-wide/16 v0, 0x1

    sub-long v0, v12, v0

    mul-long v1, v0, v9

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v11, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lp/J0;->h(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object v5

    mul-long v1, v12, v9

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v9, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lp/J0;->h(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object v0

    invoke-virtual {v9}, Lp/s;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_c

    invoke-virtual {v9, v2}, Lp/s;->a(I)F

    move-result v3

    invoke-virtual {v0, v2}, Lp/s;->a(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-virtual {v11, v3, v2}, Lp/s;->e(FI)V

    add-int/2addr v2, v8

    goto :goto_7

    :cond_c
    return-object v11
.end method

.method public final g(Lp/s;Lp/s;Lp/s;)V
    .locals 10

    iget-object v0, p0, Lp/J0;->p:Ln0/c;

    sget-object v1, Lp/F0;->c:Ln0/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lp/J0;->j:Lp/s;

    iget-object v4, p0, Lp/J0;->e:Lm/z;

    iget-object v5, p0, Lp/J0;->d:Lm/y;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lp/s;->c()Lp/s;

    move-result-object v1

    iput-object v1, p0, Lp/J0;->j:Lp/s;

    invoke-virtual {p3}, Lp/s;->c()Lp/s;

    move-result-object p3

    iput-object p3, p0, Lp/J0;->k:Lp/s;

    iget p3, v5, Lm/y;->b:I

    new-array v1, p3, [F

    move v6, v2

    :goto_1
    if-ge v6, p3, :cond_1

    invoke-virtual {v5, v6}, Lm/y;->c(I)I

    move-result v7

    int-to-float v7, v7

    const-wide/16 v8, 0x3e8

    long-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lp/J0;->i:[F

    iget p3, v5, Lm/y;->b:I

    new-array v1, p3, [I

    move v6, v2

    :goto_2
    if-ge v6, p3, :cond_4

    invoke-virtual {v5, v6}, Lm/y;->c(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/I0;

    if-eqz v7, :cond_2

    iget v7, v7, Lp/I0;->c:I

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    move v0, v3

    :goto_4
    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lp/J0;->h:[I

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p3, p0, Lp/J0;->p:Ln0/c;

    sget-object v0, Lp/F0;->c:Ln0/c;

    if-eq p3, v0, :cond_7

    iget-object p3, p0, Lp/J0;->l:Lp/s;

    invoke-static {p3, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lp/J0;->m:Lp/s;

    invoke-static {p3, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    :cond_7
    iput-object p1, p0, Lp/J0;->l:Lp/s;

    iput-object p2, p0, Lp/J0;->m:Lp/s;

    invoke-virtual {p1}, Lp/s;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lp/s;->b()I

    move-result v0

    add-int/2addr v0, p3

    new-array p3, v0, [F

    iput-object p3, p0, Lp/J0;->n:[F

    new-array p3, v0, [F

    iput-object p3, p0, Lp/J0;->o:[F

    iget p3, v5, Lm/y;->b:I

    new-array v1, p3, [[F

    move v3, v2

    :goto_5
    if-ge v3, p3, :cond_b

    invoke-virtual {v5, v3}, Lm/y;->c(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/I0;

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    new-array v6, v0, [F

    move v7, v2

    :goto_6
    if-ge v7, v0, :cond_a

    invoke-virtual {p1, v7}, Lp/s;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    iget v8, p0, Lp/J0;->f:I

    if-ne v6, v8, :cond_9

    if-nez v7, :cond_9

    new-array v6, v0, [F

    move v7, v2

    :goto_7
    if-ge v7, v0, :cond_a

    invoke-virtual {p2, v7}, Lp/s;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    new-array v6, v0, [F

    move v8, v2

    :goto_8
    if-ge v8, v0, :cond_a

    iget-object v9, v7, Lp/I0;->a:Lp/s;

    invoke-virtual {v9, v8}, Lp/s;->a(I)F

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    new-instance p1, Ln0/c;

    iget-object p2, p0, Lp/J0;->h:[I

    iget-object p3, p0, Lp/J0;->i:[F

    invoke-direct {p1, p2, p3, v1}, Ln0/c;-><init>([I[F[[F)V

    iput-object p1, p0, Lp/J0;->p:Ln0/c;

    :cond_c
    return-void
.end method

.method public final h(JLp/s;Lp/s;Lp/s;)Lp/s;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const-wide/32 v4, 0xf4240

    div-long v4, p1, v4

    sget-object v6, Lp/F0;->a:[I

    const/4 v6, 0x0

    int-to-long v7, v6

    sub-long/2addr v4, v7

    iget v7, v0, Lp/J0;->f:I

    int-to-long v8, v7

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-gez v12, :cond_0

    move-wide v4, v10

    :cond_0
    cmp-long v10, v4, v8

    if-lez v10, :cond_1

    goto :goto_0

    :cond_1
    move-wide v8, v4

    :goto_0
    long-to-int v4, v8

    iget-object v5, v0, Lp/J0;->e:Lm/z;

    invoke-virtual {v5, v4}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/I0;

    if-eqz v8, :cond_2

    iget-object v1, v8, Lp/I0;->a:Lp/s;

    return-object v1

    :cond_2
    if-lt v4, v7, :cond_3

    return-object v2

    :cond_3
    if-gtz v4, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v7, p5

    invoke-virtual {v0, v1, v2, v7}, Lp/J0;->g(Lp/s;Lp/s;Lp/s;)V

    iget-object v7, v0, Lp/J0;->j:Lp/s;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v8, v0, Lp/J0;->p:Ln0/c;

    sget-object v9, Lp/F0;->c:Ln0/c;

    if-eq v8, v9, :cond_10

    invoke-virtual {v0, v4}, Lp/J0;->c(I)I

    move-result v1

    invoke-virtual {v0, v1, v4, v6}, Lp/J0;->e(IIZ)F

    move-result v1

    iget-object v2, v0, Lp/J0;->n:[F

    iget-object v4, v0, Lp/J0;->p:Ln0/c;

    iget-object v4, v4, Ln0/c;->e:Ljava/lang/Object;

    check-cast v4, [[Lp/t;

    array-length v5, v4

    sub-int/2addr v5, v3

    aget-object v8, v4, v6

    aget-object v8, v8, v6

    iget v8, v8, Lp/t;->a:F

    aget-object v9, v4, v5

    aget-object v9, v9, v6

    iget v9, v9, Lp/t;->b:F

    array-length v10, v2

    cmpg-float v11, v1, v8

    if-ltz v11, :cond_a

    cmpl-float v11, v1, v9

    if-lez v11, :cond_5

    goto :goto_4

    :cond_5
    array-length v5, v4

    move v8, v6

    move v9, v8

    :goto_1
    if-ge v8, v5, :cond_e

    move v11, v6

    move v12, v11

    :goto_2
    add-int/lit8 v13, v10, -0x1

    if-ge v11, v13, :cond_8

    aget-object v13, v4, v8

    aget-object v13, v13, v12

    iget v14, v13, Lp/t;->b:F

    cmpg-float v14, v1, v14

    if-gtz v14, :cond_7

    iget-boolean v9, v13, Lp/t;->p:Z

    if-eqz v9, :cond_6

    iget v9, v13, Lp/t;->a:F

    sub-float v14, v1, v9

    iget v15, v13, Lp/t;->k:F

    mul-float/2addr v14, v15

    iget v6, v13, Lp/t;->e:F

    iget v3, v13, Lp/t;->c:F

    sub-float/2addr v6, v3

    mul-float/2addr v6, v14

    add-float/2addr v6, v3

    aput v6, v2, v11

    const/4 v3, 0x1

    add-int/lit8 v6, v11, 0x1

    sub-float v3, v1, v9

    mul-float/2addr v3, v15

    iget v9, v13, Lp/t;->f:F

    iget v13, v13, Lp/t;->d:F

    sub-float/2addr v9, v13

    mul-float/2addr v9, v3

    add-float/2addr v9, v13

    aput v9, v2, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v1}, Lp/t;->c(F)V

    iget v3, v13, Lp/t;->h:F

    iget v6, v13, Lp/t;->n:F

    mul-float/2addr v6, v3

    iget v3, v13, Lp/t;->q:F

    add-float/2addr v6, v3

    aput v6, v2, v11

    const/4 v3, 0x1

    add-int/lit8 v6, v11, 0x1

    iget v3, v13, Lp/t;->i:F

    iget v9, v13, Lp/t;->o:F

    mul-float/2addr v9, v3

    iget v3, v13, Lp/t;->r:F

    add-float/2addr v9, v3

    aput v9, v2, v6

    :goto_3
    const/4 v9, 0x1

    :cond_7
    add-int/lit8 v11, v11, 0x2

    const/4 v3, 0x1

    add-int/2addr v12, v3

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    goto/16 :goto_8

    :cond_9
    add-int/2addr v8, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    :goto_4
    cmpl-float v6, v1, v9

    if-lez v6, :cond_b

    move v8, v9

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    sub-float/2addr v1, v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v11, v10, -0x1

    if-ge v6, v11, :cond_d

    aget-object v3, v4, v5

    aget-object v3, v3, v9

    iget-boolean v11, v3, Lp/t;->p:Z

    iget v12, v3, Lp/t;->r:F

    iget v13, v3, Lp/t;->q:F

    if-eqz v11, :cond_c

    iget v11, v3, Lp/t;->a:F

    sub-float v14, v8, v11

    iget v15, v3, Lp/t;->k:F

    mul-float/2addr v14, v15

    move-object/from16 p2, v4

    iget v4, v3, Lp/t;->e:F

    move/from16 p3, v5

    iget v5, v3, Lp/t;->c:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v14

    add-float/2addr v4, v5

    mul-float/2addr v13, v1

    add-float/2addr v13, v4

    aput v13, v2, v6

    const/4 v4, 0x1

    add-int/lit8 v5, v6, 0x1

    sub-float v4, v8, v11

    mul-float/2addr v4, v15

    iget v11, v3, Lp/t;->f:F

    iget v3, v3, Lp/t;->d:F

    sub-float/2addr v11, v3

    mul-float/2addr v11, v4

    add-float/2addr v11, v3

    mul-float/2addr v12, v1

    add-float/2addr v12, v11

    aput v12, v2, v5

    goto :goto_7

    :cond_c
    move-object/from16 p2, v4

    move/from16 p3, v5

    invoke-virtual {v3, v8}, Lp/t;->c(F)V

    iget v4, v3, Lp/t;->h:F

    iget v5, v3, Lp/t;->n:F

    mul-float/2addr v5, v4

    add-float/2addr v5, v13

    invoke-virtual {v3}, Lp/t;->a()F

    move-result v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    aput v4, v2, v6

    const/4 v4, 0x1

    add-int/lit8 v5, v6, 0x1

    iget v4, v3, Lp/t;->i:F

    iget v11, v3, Lp/t;->o:F

    mul-float/2addr v11, v4

    add-float/2addr v11, v12

    invoke-virtual {v3}, Lp/t;->b()F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v11

    aput v3, v2, v5

    :goto_7
    add-int/lit8 v6, v6, 0x2

    const/4 v3, 0x1

    add-int/2addr v9, v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    :cond_e
    :goto_8
    array-length v1, v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v1, :cond_f

    aget v4, v2, v6

    invoke-virtual {v7, v4, v6}, Lp/s;->e(FI)V

    add-int/2addr v6, v3

    goto :goto_9

    :cond_f
    return-object v7

    :cond_10
    invoke-virtual {v0, v4}, Lp/J0;->c(I)I

    move-result v6

    invoke-virtual {v0, v6, v4, v3}, Lp/J0;->e(IIZ)F

    move-result v4

    iget-object v3, v0, Lp/J0;->d:Lm/y;

    invoke-virtual {v3, v6}, Lm/y;->c(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/I0;

    if-eqz v8, :cond_12

    iget-object v8, v8, Lp/I0;->a:Lp/s;

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    move-object v1, v8

    :cond_12
    :goto_a
    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v3, v6}, Lm/y;->c(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/I0;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lp/I0;->a:Lp/s;

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    move-object v2, v3

    :cond_14
    :goto_b
    invoke-virtual {v7}, Lp/s;->b()I

    move-result v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_15

    invoke-virtual {v1, v6}, Lp/s;->a(I)F

    move-result v5

    invoke-virtual {v2, v6}, Lp/s;->a(I)F

    move-result v8

    const/4 v9, 0x1

    int-to-float v10, v9

    sub-float/2addr v10, v4

    mul-float/2addr v10, v5

    mul-float/2addr v8, v4

    add-float/2addr v8, v10

    invoke-virtual {v7, v8, v6}, Lp/s;->e(FI)V

    add-int/2addr v6, v9

    goto :goto_c

    :cond_15
    return-object v7
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lp/J0;->f:I

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
