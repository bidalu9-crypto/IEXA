.class public final LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/C0;

.field public final b:LL0/b;

.field public final c:Lm/H;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LB2/k;

.field public h:J

.field public final i:LA/H;

.field public final j:Lk0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/C0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/C0;-><init>(IB)V

    const/16 v1, 0xc0

    new-array v2, v1, [J

    iput-object v2, v0, LA/C0;->c:Ljava/lang/Object;

    new-array v1, v1, [J

    iput-object v1, v0, LA/C0;->d:Ljava/lang/Object;

    iput-object v0, p0, LL0/a;->a:LA/C0;

    new-instance v0, LL0/b;

    invoke-direct {v0}, LL0/b;-><init>()V

    iput-object v0, p0, LL0/a;->b:LL0/b;

    new-instance v0, Lm/H;

    invoke-direct {v0}, Lm/H;-><init>()V

    iput-object v0, p0, LL0/a;->c:Lm/H;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LL0/a;->h:J

    new-instance v0, LA/H;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LL0/a;->i:LA/H;

    new-instance v0, Lk0/a;

    invoke-direct {v0}, Lk0/a;-><init>()V

    iput-object v0, p0, LL0/a;->j:Lk0/a;

    return-void
.end method

.method public static g(LC0/I;)J
    .locals 6

    iget-object p0, p0, LC0/I;->I:LC0/d0;

    iget-object v0, p0, LC0/d0;->c:LC0/j0;

    iget-object p0, p0, LC0/d0;->b:LC0/v;

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_3

    iget-object v3, p0, LC0/j0;->I:LC0/q0;

    iget-wide v4, p0, LC0/j0;->z:J

    invoke-static {v1, v2, v4, v5}, LN1/a;->L0(JJ)J

    move-result-wide v1

    iget-object p0, p0, LC0/j0;->q:LC0/j0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LC0/q0;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v3

    invoke-static {v3}, LB3/o;->d([F)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_2
    invoke-static {v1, v2, v3}, Ll0/A;->b(J[F)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, LN1/a;->Q0(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Le0/b;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v4, v0, LL0/a;->d:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-boolean v6, v0, LL0/a;->e:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    iget-object v7, v0, LL0/a;->a:LA/C0;

    iget-object v8, v0, LL0/a;->b:LL0/b;

    if-eqz v4, :cond_6

    iput-boolean v5, v0, LL0/a;->d:Z

    iget-object v4, v0, LL0/a;->c:Lm/H;

    iget-object v9, v4, Lm/H;->a:[Ljava/lang/Object;

    iget v4, v4, Lm/H;->b:I

    move v10, v5

    :goto_2
    if-ge v10, v4, :cond_2

    aget-object v11, v9, v10

    check-cast v11, LP3/a;

    invoke-interface {v11}, LP3/a;->a()Ljava/lang/Object;

    add-int/2addr v10, v1

    goto :goto_2

    :cond_2
    iget-object v4, v7, LA/C0;->c:Ljava/lang/Object;

    check-cast v4, [J

    iget v9, v7, LA/C0;->b:I

    move v10, v5

    :goto_3
    array-length v11, v4

    add-int/lit8 v11, v11, -0x2

    if-ge v10, v11, :cond_5

    if-ge v10, v9, :cond_5

    add-int/lit8 v11, v10, 0x2

    aget-wide v11, v4, v11

    const/16 v13, 0x3d

    shr-long v13, v11, v13

    long-to-int v13, v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_4

    aget-wide v13, v4, v10

    add-int/lit8 v13, v10, 0x1

    aget-wide v13, v4, v13

    long-to-int v11, v11

    const v12, 0x3ffffff

    and-int/2addr v11, v12

    iget-object v12, v8, LL0/b;->a:Lm/z;

    invoke-virtual {v12, v11}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto :goto_3

    :cond_5
    iget-object v4, v7, LA/C0;->c:Ljava/lang/Object;

    check-cast v4, [J

    iget v9, v7, LA/C0;->b:I

    move v10, v5

    :goto_5
    array-length v11, v4

    add-int/lit8 v11, v11, -0x2

    if-ge v10, v11, :cond_6

    if-ge v10, v9, :cond_6

    add-int/lit8 v11, v10, 0x2

    aget-wide v12, v4, v11

    const-wide v14, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v12, v14

    aput-wide v12, v4, v11

    add-int/lit8 v10, v10, 0x3

    goto :goto_5

    :cond_6
    iget-boolean v4, v0, LL0/a;->e:Z

    const/16 v16, 0x7

    if-eqz v4, :cond_b

    iput-boolean v5, v0, LL0/a;->e:Z

    iget-object v4, v8, LL0/b;->a:Lm/z;

    iget-object v5, v4, Lm/m;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lm/m;->a:[J

    array-length v1, v4

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_b

    const/4 v9, 0x0

    :goto_6
    aget-wide v11, v4, v9

    not-long v13, v11

    shl-long v13, v13, v16

    and-long/2addr v13, v11

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_a

    sub-int v13, v9, v1

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_9

    const-wide/16 v19, 0xff

    and-long v23, v11, v19

    const-wide/16 v17, 0x80

    cmp-long v15, v23, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    if-nez v15, :cond_8

    :cond_7
    const/16 v10, 0x8

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_8
    shr-long/2addr v11, v10

    const/4 v15, 0x1

    add-int/2addr v14, v15

    goto :goto_7

    :cond_9
    const/16 v10, 0x8

    const/4 v15, 0x1

    if-ne v13, v10, :cond_b

    goto :goto_9

    :cond_a
    const/4 v15, 0x1

    :goto_9
    if-eq v9, v1, :cond_b

    add-int/2addr v9, v15

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-boolean v1, v0, LL0/a;->f:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    iput-boolean v1, v0, LL0/a;->f:Z

    iget-object v4, v7, LA/C0;->c:Ljava/lang/Object;

    check-cast v4, [J

    iget v5, v7, LA/C0;->b:I

    iget-object v6, v7, LA/C0;->d:Ljava/lang/Object;

    check-cast v6, [J

    move v9, v1

    move v11, v9

    :goto_a
    array-length v12, v4

    add-int/lit8 v12, v12, -0x2

    if-ge v9, v12, :cond_e

    array-length v12, v6

    add-int/lit8 v12, v12, -0x2

    if-ge v11, v12, :cond_e

    if-ge v9, v5, :cond_e

    add-int/lit8 v12, v9, 0x2

    aget-wide v13, v4, v12

    const-wide v23, 0x1fffffffffffffffL

    cmp-long v13, v13, v23

    if-eqz v13, :cond_d

    aget-wide v13, v4, v9

    aput-wide v13, v6, v11

    const/4 v13, 0x1

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v15, v9, 0x1

    aget-wide v23, v4, v15

    aput-wide v23, v6, v14

    add-int/lit8 v13, v11, 0x2

    aget-wide v14, v4, v12

    aput-wide v14, v6, v13

    add-int/lit8 v11, v11, 0x3

    :cond_d
    add-int/lit8 v9, v9, 0x3

    goto :goto_a

    :cond_e
    iput v11, v7, LA/C0;->b:I

    iput-object v6, v7, LA/C0;->c:Ljava/lang/Object;

    iput-object v4, v7, LA/C0;->d:Ljava/lang/Object;

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    iget-wide v4, v8, LL0/b;->b:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_10

    goto :goto_10

    :cond_10
    iget-object v2, v8, LL0/b;->a:Lm/z;

    iget-object v3, v2, Lm/m;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lm/m;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_15

    move v5, v1

    :goto_c
    aget-wide v6, v2, v5

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v9, v11, v13

    if-eqz v9, :cond_14

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v1

    :goto_d
    if-ge v11, v9, :cond_13

    const-wide/16 v19, 0xff

    and-long v21, v6, v19

    const-wide/16 v17, 0x80

    cmp-long v12, v21, v17

    if-gez v12, :cond_11

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    if-nez v12, :cond_12

    :cond_11
    const/16 v10, 0x8

    goto :goto_e

    :cond_12
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_e
    shr-long/2addr v6, v10

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_d

    :cond_13
    const/16 v10, 0x8

    const/4 v12, 0x1

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v9, v10, :cond_15

    goto :goto_f

    :cond_14
    const/16 v10, 0x8

    const/4 v12, 0x1

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_f
    if-eq v5, v4, :cond_15

    add-int/2addr v5, v12

    goto :goto_c

    :cond_15
    const-wide/16 v1, -0x1

    iput-wide v1, v8, LL0/b;->b:J

    :goto_10
    return-void
.end method

.method public final b(LC0/I;JZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->c:LC0/j0;

    iget-object v3, v1, LC0/I;->J:LC0/M;

    iget-object v3, v3, LC0/M;->p:LC0/Z;

    invoke-virtual {v3}, LC0/Z;->d0()I

    move-result v4

    invoke-virtual {v3}, LC0/Z;->c0()I

    move-result v3

    const/16 v5, 0x20

    shr-long v6, p2, v5

    long-to-int v6, v6

    int-to-float v7, v6

    const-wide v8, 0xffffffffL

    and-long v10, p2, v8

    long-to-int v10, v10

    int-to-float v11, v10

    add-int/2addr v6, v4

    int-to-float v4, v6

    add-int/2addr v10, v3

    int-to-float v3, v10

    iget-object v6, v0, LL0/a;->j:Lk0/a;

    iput v7, v6, Lk0/a;->a:F

    iput v11, v6, Lk0/a;->b:F

    iput v4, v6, Lk0/a;->c:F

    iput v3, v6, Lk0/a;->d:F

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, LC0/j0;->I:LC0/q0;

    iget-wide v10, v2, LC0/j0;->z:J

    shr-long v12, v10, v5

    long-to-int v4, v12

    int-to-float v4, v4

    and-long/2addr v10, v8

    long-to-int v7, v10

    int-to-float v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long/2addr v10, v5

    and-long/2addr v12, v8

    or-long/2addr v10, v12

    shr-long v12, v10, v5

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v10, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget v10, v6, Lk0/a;->a:F

    add-float/2addr v10, v4

    iput v10, v6, Lk0/a;->a:F

    iget v10, v6, Lk0/a;->b:F

    add-float/2addr v10, v7

    iput v10, v6, Lk0/a;->b:F

    iget v10, v6, Lk0/a;->c:F

    add-float/2addr v10, v4

    iput v10, v6, Lk0/a;->c:F

    iget v4, v6, Lk0/a;->d:F

    add-float/2addr v4, v7

    iput v4, v6, Lk0/a;->d:F

    iget-object v2, v2, LC0/j0;->q:LC0/j0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LC0/q0;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v3

    invoke-static {v3}, Ll0/G;->v([F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v6}, Ll0/A;->c([FLk0/a;)V

    goto :goto_0

    :cond_1
    iget v2, v6, Lk0/a;->a:F

    float-to-int v12, v2

    iget v2, v6, Lk0/a;->b:F

    float-to-int v13, v2

    iget v2, v6, Lk0/a;->c:F

    float-to-int v14, v2

    iget v2, v6, Lk0/a;->d:F

    float-to-int v15, v2

    iget v11, v1, LC0/I;->e:I

    iget-object v10, v0, LL0/a;->a:LA/C0;

    if-nez p4, :cond_3

    const v3, 0x3ffffff

    and-int v4, v11, v3

    iget-object v6, v10, LA/C0;->c:Ljava/lang/Object;

    check-cast v6, [J

    iget v7, v10, LA/C0;->b:I

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_1
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ge v2, v8, :cond_3

    if-ge v2, v7, :cond_3

    add-int/lit8 v8, v2, 0x2

    aget-wide v0, v6, v8

    long-to-int v9, v0

    and-int/2addr v9, v3

    if-ne v9, v4, :cond_2

    int-to-long v3, v12

    shl-long/2addr v3, v5

    int-to-long v9, v13

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    or-long/2addr v3, v9

    aput-wide v3, v6, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-long v3, v14

    shl-long/2addr v3, v5

    int-to-long v9, v15

    and-long v9, v9, v16

    or-long/2addr v3, v9

    aput-wide v3, v6, v2

    const-wide/high16 v2, 0x2000000000000000L

    or-long/2addr v0, v2

    aput-wide v0, v6, v8

    :goto_2
    const/4 v1, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_2
    const-wide v16, 0xffffffffL

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LC0/I;->e:I

    :goto_3
    move/from16 v16, v0

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    :goto_4
    invoke-static/range {v10 .. v16}, LA/C0;->h(LA/C0;IIIIII)V

    goto :goto_2

    :goto_5
    iput-boolean v1, v0, LL0/a;->d:Z

    return-void
.end method

.method public final c(LC0/I;)V
    .locals 6

    invoke-virtual {p1}, LC0/I;->y()LU/e;

    move-result-object p1

    iget-object v0, p1, LU/e;->d:[Ljava/lang/Object;

    iget p1, p1, LU/e;->f:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LC0/I;

    iget-object v4, v3, LC0/I;->I:LC0/d0;

    iget-object v4, v4, LC0/d0;->c:LC0/j0;

    iget-wide v4, v4, LC0/j0;->z:J

    invoke-virtual {p0, v3, v4, v5, v1}, LL0/a;->b(LC0/I;JZ)V

    invoke-virtual {p0, v3}, LL0/a;->c(LC0/I;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(LC0/I;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, LL0/a;->d:Z

    iget p1, p1, LC0/I;->e:I

    const v1, 0x3ffffff

    and-int/2addr p1, v1

    iget-object v2, p0, LL0/a;->a:LA/C0;

    iget-object v3, v2, LA/C0;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget v2, v2, LA/C0;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_1

    if-ge v5, v2, :cond_1

    add-int/lit8 v6, v5, 0x2

    aget-wide v7, v3, v6

    long-to-int v9, v7

    and-int/2addr v9, v1

    if-ne v9, p1, :cond_0

    const-wide/high16 v1, 0x2000000000000000L

    or-long/2addr v1, v7

    aput-wide v1, v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, LL0/a;->g:LB2/k;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iget-object v1, p0, LL0/a;->b:LL0/b;

    iget-wide v1, v1, LL0/b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v3, p0, LL0/a;->h:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, Le0/b;->a:Landroid/os/Handler;

    sget-object v0, Le0/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    sget-object p1, Le0/b;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p1, 0x10

    int-to-long v5, p1

    add-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LL0/a;->h:J

    sub-long/2addr v0, v3

    new-instance p1, LB2/k;

    iget-object v2, p0, LL0/a;->i:LA/H;

    const/16 v3, 0x11

    invoke-direct {p1, v3, v2}, LB2/k;-><init>(ILjava/lang/Object;)V

    sget-object v2, Le0/b;->a:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, LL0/a;->g:LB2/k;

    :goto_3
    return-void
.end method

.method public final e(LC0/I;)V
    .locals 7

    invoke-static {p1}, LL0/a;->g(LC0/I;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v0, v1, v2, v3}, LZ0/j;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iput-wide v0, p1, LC0/I;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p1, LC0/I;->i:Z

    invoke-virtual {p1}, LC0/I;->y()LU/e;

    move-result-object v1

    iget-object v2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, LC0/I;

    iget-object v5, v4, LC0/I;->I:LC0/d0;

    iget-object v5, v5, LC0/d0;->c:LC0/j0;

    iget-wide v5, v5, LC0/j0;->z:J

    invoke-virtual {p0, v4, v5, v6, v0}, LL0/a;->f(LC0/I;JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LL0/a;->d(LC0/I;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LL0/a;->c(LC0/I;)V

    :goto_1
    return-void
.end method

.method public final f(LC0/I;JZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LC0/I;->J:LC0/M;

    iget-object v2, v2, LC0/M;->p:LC0/Z;

    invoke-virtual {v2}, LC0/Z;->d0()I

    move-result v3

    invoke-virtual {v2}, LC0/Z;->c0()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, LC0/I;->u()LC0/I;

    move-result-object v4

    iget-wide v5, v1, LC0/I;->f:J

    iget-wide v7, v1, LC0/I;->g:J

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v7, v7

    const-wide v13, 0x7fffffff7fffffffL

    const/4 v8, 0x3

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    iget-boolean v11, v4, LC0/I;->i:Z

    move/from16 v18, v10

    iget-wide v9, v4, LC0/I;->f:J

    move-wide/from16 v19, v5

    iget-wide v5, v4, LC0/I;->h:J

    invoke-static {v9, v10, v13, v14}, LZ0/j;->b(JJ)Z

    move-result v21

    if-nez v21, :cond_1

    if-eqz v11, :cond_0

    invoke-static {v4}, LL0/a;->g(LC0/I;)J

    move-result-wide v5

    iput-wide v5, v4, LC0/I;->h:J

    iput-boolean v15, v4, LC0/I;->i:Z

    :cond_0
    invoke-static {v5, v6, v13, v14}, LZ0/j;->b(JJ)Z

    move-result v4

    invoke-static {v9, v10, v5, v6}, LZ0/j;->d(JJ)J

    move-result-wide v5

    move-wide/from16 v9, p2

    invoke-static {v5, v6, v9, v10}, LZ0/j;->d(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_1
    move-wide/from16 v9, p2

    iget-object v4, v1, LC0/I;->I:LC0/d0;

    iget-object v4, v4, LC0/d0;->c:LC0/j0;

    const-wide/16 v5, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget-object v11, v4, LC0/j0;->I:LC0/q0;

    iget-wide v12, v4, LC0/j0;->z:J

    invoke-static {v5, v6, v12, v13}, LN1/a;->L0(JJ)J

    move-result-wide v5

    iget-object v4, v4, LC0/j0;->q:LC0/j0;

    if-eqz v11, :cond_3

    invoke-interface {v11}, LC0/q0;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v11

    invoke-static {v11}, LB3/o;->d([F)I

    move-result v12

    if-eq v12, v8, :cond_3

    and-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_2

    const-wide v5, 0x7fffffff7fffffffL

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v11}, Ll0/A;->b(J[F)J

    move-result-wide v5

    :cond_3
    const-wide v13, 0x7fffffff7fffffffL

    goto :goto_0

    :cond_4
    invoke-static {v5, v6}, LN1/a;->Q0(J)J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_1

    :cond_5
    move-wide/from16 v19, v5

    move/from16 v18, v10

    move-wide/from16 v9, p2

    move-wide v5, v9

    :goto_1
    move v4, v15

    :goto_2
    if-nez v4, :cond_12

    const-wide v11, 0x7fffffff7fffffffL

    invoke-static {v5, v6, v11, v12}, LZ0/j;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_e

    :cond_6
    iput-wide v5, v1, LC0/I;->f:J

    int-to-long v9, v3

    const/16 v4, 0x20

    shl-long/2addr v9, v4

    int-to-long v11, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    iput-wide v9, v1, LC0/I;->g:J

    shr-long v9, v5, v4

    long-to-int v4, v9

    and-long v9, v5, v13

    long-to-int v9, v9

    add-int v10, v4, v3

    add-int v11, v9, v2

    if-nez p4, :cond_7

    move-wide/from16 v13, v19

    invoke-static {v5, v6, v13, v14}, LZ0/j;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v18

    if-ne v5, v3, :cond_7

    if-ne v7, v2, :cond_7

    return-void

    :cond_7
    iget v2, v1, LC0/I;->e:I

    iget-object v3, v0, LL0/a;->a:LA/C0;

    if-nez p4, :cond_10

    const v6, 0x3ffffff

    and-int v7, v2, v6

    iget-object v13, v3, LA/C0;->c:Ljava/lang/Object;

    check-cast v13, [J

    iget v14, v3, LA/C0;->b:I

    move v12, v15

    :goto_3
    array-length v5, v13

    add-int/lit8 v5, v5, -0x2

    if-ge v12, v5, :cond_10

    if-ge v12, v14, :cond_10

    add-int/lit8 v5, v12, 0x2

    move/from16 v19, v9

    aget-wide v8, v13, v5

    long-to-int v15, v8

    and-int/2addr v15, v6

    if-ne v15, v7, :cond_f

    aget-wide v1, v13, v12

    int-to-long v14, v4

    const/16 v7, 0x20

    shl-long/2addr v14, v7

    move-wide/from16 v21, v8

    move/from16 v6, v19

    int-to-long v7, v6

    const-wide v16, 0xffffffffL

    and-long v7, v7, v16

    or-long/2addr v7, v14

    aput-wide v7, v13, v12

    add-int/lit8 v7, v12, 0x1

    int-to-long v8, v10

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    int-to-long v14, v11

    and-long v14, v14, v16

    or-long/2addr v8, v14

    aput-wide v8, v13, v7

    const-wide/high16 v7, 0x2000000000000000L

    or-long v14, v21, v7

    aput-wide v14, v13, v5

    shr-long v13, v1, v10

    long-to-int v9, v13

    sub-int/2addr v4, v9

    long-to-int v1, v1

    sub-int v9, v6, v1

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v9, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/4 v1, 0x3

    add-int/2addr v12, v1

    const-wide v1, -0xffffffc000001L

    and-long v10, v21, v1

    const v6, 0x3ffffff

    and-int/2addr v12, v6

    int-to-long v12, v12

    const/16 v6, 0x1a

    shl-long/2addr v12, v6

    or-long/2addr v10, v12

    iget-object v12, v3, LA/C0;->c:Ljava/lang/Object;

    check-cast v12, [J

    iget-object v13, v3, LA/C0;->d:Ljava/lang/Object;

    check-cast v13, [J

    iget v3, v3, LA/C0;->b:I

    const/4 v15, 0x3

    div-int/2addr v3, v15

    const/16 v18, 0x0

    aput-wide v10, v13, v18

    const/4 v10, 0x1

    :goto_6
    if-lez v10, :cond_e

    add-int/lit8 v10, v10, -0x1

    aget-wide v14, v13, v10

    long-to-int v11, v14

    const v18, 0x3ffffff

    and-int v11, v11, v18

    shr-long v1, v14, v6

    long-to-int v1, v1

    and-int v1, v1, v18

    const/16 v2, 0x34

    shr-long/2addr v14, v2

    long-to-int v14, v14

    const/16 v15, 0x1ff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_a

    move v14, v3

    goto :goto_7

    :cond_a
    add-int/2addr v14, v1

    :goto_7
    if-ltz v1, :cond_e

    :goto_8
    array-length v5, v12

    add-int/lit8 v5, v5, -0x2

    if-ge v1, v5, :cond_d

    if-ge v1, v14, :cond_d

    add-int/lit8 v5, v1, 0x2

    aget-wide v21, v12, v5

    move/from16 p4, v3

    shr-long v2, v21, v6

    long-to-int v2, v2

    const v3, 0x3ffffff

    and-int/2addr v2, v3

    if-ne v2, v11, :cond_c

    aget-wide v2, v12, v1

    add-int/lit8 v23, v1, 0x1

    aget-wide v6, v12, v23

    move/from16 p1, v9

    const/16 v26, 0x20

    shr-long v8, v2, v26

    long-to-int v8, v8

    add-int/2addr v8, v4

    long-to-int v2, v2

    add-int v2, v2, p1

    int-to-long v8, v8

    shl-long v8, v8, v26

    int-to-long v2, v2

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    or-long/2addr v2, v8

    aput-wide v2, v12, v1

    shr-long v2, v6, v26

    long-to-int v2, v2

    add-int/2addr v2, v4

    long-to-int v3, v6

    add-int v3, v3, p1

    int-to-long v6, v2

    shl-long v6, v6, v26

    int-to-long v2, v3

    and-long v2, v2, v16

    or-long/2addr v2, v6

    aput-wide v2, v12, v23

    const-wide/high16 v2, 0x2000000000000000L

    or-long v6, v21, v2

    aput-wide v6, v12, v5

    const/16 v5, 0x34

    shr-long v6, v21, v5

    long-to-int v6, v6

    and-int/2addr v6, v15

    if-lez v6, :cond_b

    add-int/lit8 v6, v10, 0x1

    add-int/lit8 v7, v1, 0x3

    const-wide v8, -0xffffffc000001L

    and-long v18, v21, v8

    const v20, 0x3ffffff

    and-int v7, v7, v20

    int-to-long v2, v7

    const/16 v7, 0x1a

    shl-long/2addr v2, v7

    or-long v2, v18, v2

    aput-wide v2, v13, v10

    move v10, v6

    goto :goto_9

    :cond_b
    const/16 v7, 0x1a

    const-wide v8, -0xffffffc000001L

    const v20, 0x3ffffff

    goto :goto_9

    :cond_c
    move v7, v6

    move/from16 p1, v9

    const/16 v5, 0x34

    const-wide v8, -0xffffffc000001L

    const-wide v16, 0xffffffffL

    const v20, 0x3ffffff

    const/16 v26, 0x20

    :goto_9
    add-int/lit8 v1, v1, 0x3

    move/from16 v9, p1

    move/from16 v3, p4

    move v2, v5

    move v6, v7

    const-wide/high16 v7, 0x2000000000000000L

    goto/16 :goto_8

    :cond_d
    move/from16 p4, v3

    move v7, v6

    move/from16 p1, v9

    const-wide v8, -0xffffffc000001L

    const-wide v16, 0xffffffffL

    const v20, 0x3ffffff

    const/16 v26, 0x20

    move/from16 v3, p4

    move v6, v7

    move-wide v1, v8

    const-wide/high16 v7, 0x2000000000000000L

    move/from16 v9, p1

    goto/16 :goto_6

    :cond_e
    :goto_a
    const/4 v1, 0x1

    goto :goto_d

    :cond_f
    move/from16 v20, v6

    move/from16 v6, v19

    const/4 v15, 0x3

    const-wide v16, 0xffffffffL

    const/16 v18, 0x0

    const/16 v26, 0x20

    add-int/lit8 v12, v12, 0x3

    move v9, v6

    move v8, v15

    move/from16 v15, v18

    move/from16 v6, v20

    goto/16 :goto_3

    :cond_10
    move v6, v9

    invoke-virtual/range {p1 .. p1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_11

    iget v1, v1, LC0/I;->e:I

    :goto_b
    move/from16 v27, v1

    goto :goto_c

    :cond_11
    const/4 v1, -0x1

    goto :goto_b

    :goto_c
    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v6

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-static/range {v21 .. v27}, LA/C0;->h(LA/C0;IIIIII)V

    goto :goto_a

    :goto_d
    iput-boolean v1, v0, LL0/a;->d:Z

    return-void

    :cond_12
    :goto_e
    invoke-virtual/range {p0 .. p4}, LL0/a;->b(LC0/I;JZ)V

    return-void
.end method

.method public final h(LC0/I;)V
    .locals 8

    iget p1, p1, LC0/I;->e:I

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, LL0/a;->a:LA/C0;

    iget-object v2, v1, LA/C0;->c:Ljava/lang/Object;

    check-cast v2, [J

    iget v1, v1, LA/C0;->b:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v6, v2, v4

    long-to-int v6, v6

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const-wide/16 v0, -0x1

    aput-wide v0, v2, v3

    add-int/2addr v3, v5

    aput-wide v0, v2, v3

    const-wide v0, 0x1fffffffffffffffL

    aput-wide v0, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v5, p0, LL0/a;->d:Z

    iput-boolean v5, p0, LL0/a;->f:Z

    return-void
.end method
