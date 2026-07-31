.class public final LJ4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/j;


# instance fields
.field public final d:LJ4/H;

.field public final e:LJ4/h;

.field public f:Z


# direct methods
.method public constructor <init>(LJ4/H;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/B;->d:LJ4/H;

    new-instance p1, LJ4/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/B;->e:LJ4/h;

    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 3

    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    iget-object v1, p0, LJ4/B;->d:LJ4/H;

    invoke-virtual {v0, v1}, LJ4/h;->M(LJ4/H;)V

    iget-wide v1, v0, LJ4/h;->e:J

    invoke-virtual {v0, v1, v2}, LJ4/h;->k(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final E()LJ4/h;
    .locals 1

    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    return-object v0
.end method

.method public final H(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    iget-object v1, p0, LJ4/B;->d:LJ4/H;

    invoke-virtual {v0, v1}, LJ4/h;->M(LJ4/H;)V

    iget-wide v1, v0, LJ4/h;->e:J

    invoke-virtual {v0, v1, v2, p1}, LJ4/h;->v(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I()Ljava/io/InputStream;
    .locals 2

    new-instance v0, LJ4/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ4/g;-><init>(LJ4/j;I)V

    return-object v0
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, LJ4/B;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    invoke-virtual {v0}, LJ4/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LJ4/B;->d:LJ4/H;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LJ4/H;->t(LJ4/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(BJJ)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, LJ4/B;->f:Z

    if-nez v4, :cond_11

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_10

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_f

    iget-object v6, v0, LJ4/B;->e:LJ4/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v4

    if-gtz v11, :cond_e

    cmp-long v11, v4, v2

    if-gtz v11, :cond_e

    iget-wide v11, v6, LJ4/h;->e:J

    cmp-long v13, v2, v11

    if-lez v13, :cond_0

    move-wide v13, v11

    goto :goto_1

    :cond_0
    move-wide v13, v2

    :goto_1
    cmp-long v15, v4, v13

    const-wide/16 v16, -0x1

    if-nez v15, :cond_2

    :cond_1
    :goto_2
    const-wide/16 v2, -0x1

    goto/16 :goto_9

    :cond_2
    iget-object v15, v6, LJ4/h;->d:LJ4/C;

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    sub-long v18, v11, v4

    cmp-long v18, v18, v4

    if-gez v18, :cond_7

    :goto_3
    cmp-long v9, v11, v4

    if-lez v9, :cond_4

    iget-object v15, v15, LJ4/C;->g:LJ4/C;

    invoke-static {v15}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v9, v15, LJ4/C;->c:I

    iget v10, v15, LJ4/C;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_3

    :cond_4
    move-wide v9, v4

    :goto_4
    cmp-long v18, v11, v13

    if-gez v18, :cond_1

    iget v7, v15, LJ4/C;->c:I

    int-to-long v7, v7

    iget v0, v15, LJ4/C;->b:I

    int-to-long v2, v0

    add-long/2addr v2, v13

    sub-long/2addr v2, v11

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, v15, LJ4/C;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v9

    sub-long/2addr v2, v11

    long-to-int v2, v2

    :goto_5
    if-ge v2, v0, :cond_6

    iget-object v3, v15, LJ4/C;->a:[B

    aget-byte v3, v3, v2

    if-ne v3, v1, :cond_5

    iget v0, v15, LJ4/C;->b:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    add-long v16, v2, v11

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget v0, v15, LJ4/C;->c:I

    iget v2, v15, LJ4/C;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long v9, v11, v2

    iget-object v15, v15, LJ4/C;->f:LJ4/C;

    invoke-static {v15}, LQ3/k;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move-wide v11, v9

    goto :goto_4

    :cond_7
    :goto_6
    iget v0, v15, LJ4/C;->c:I

    iget v2, v15, LJ4/C;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    iget-object v15, v15, LJ4/C;->f:LJ4/C;

    invoke-static {v15}, LQ3/k;->c(Ljava/lang/Object;)V

    move-wide v9, v2

    goto :goto_6

    :cond_8
    move-wide v2, v4

    :goto_7
    cmp-long v0, v9, v13

    if-gez v0, :cond_1

    iget v0, v15, LJ4/C;->c:I

    int-to-long v7, v0

    iget v0, v15, LJ4/C;->b:I

    int-to-long v11, v0

    add-long/2addr v11, v13

    sub-long/2addr v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    iget v7, v15, LJ4/C;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v2

    sub-long/2addr v7, v9

    long-to-int v2, v7

    :goto_8
    if-ge v2, v0, :cond_a

    iget-object v3, v15, LJ4/C;->a:[B

    aget-byte v3, v3, v2

    if-ne v3, v1, :cond_9

    iget v0, v15, LJ4/C;->b:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    add-long v16, v2, v9

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    iget v0, v15, LJ4/C;->c:I

    iget v2, v15, LJ4/C;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v9

    iget-object v15, v15, LJ4/C;->f:LJ4/C;

    invoke-static {v15}, LQ3/k;->c(Ljava/lang/Object;)V

    move-wide v9, v2

    goto :goto_7

    :goto_9
    cmp-long v0, v16, v2

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move-wide/from16 v7, v16

    goto :goto_b

    :cond_b
    iget-wide v7, v6, LJ4/h;->e:J

    move-wide/from16 v9, p4

    cmp-long v0, v7, v9

    if-gez v0, :cond_d

    move-object/from16 v0, p0

    iget-object v11, v0, LJ4/B;->d:LJ4/H;

    const-wide/16 v12, 0x2000

    invoke-interface {v11, v6, v12, v13}, LJ4/H;->t(LJ4/h;J)J

    move-result-wide v11

    cmp-long v6, v11, v2

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, v9

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    :goto_a
    move-wide v7, v2

    goto :goto_b

    :cond_e
    move-wide v9, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v6, LJ4/h;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fromIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " toIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-wide/16 v2, -0x1

    goto :goto_a

    :goto_b
    return-wide v7

    :cond_10
    move-wide v9, v2

    const-string v1, "fromIndex=0 toIndex="

    invoke-static {v1, v9, v10}, LB1/z;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()LJ4/J;
    .locals 1

    iget-object v0, p0, LJ4/B;->d:LJ4/H;

    invoke-interface {v0}, LJ4/H;->c()LJ4/J;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, LJ4/B;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/B;->f:Z

    iget-object v0, p0, LJ4/B;->d:LJ4/H;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    iget-wide v1, v0, LJ4/h;->e:J

    invoke-virtual {v0, v1, v2}, LJ4/h;->z(J)V

    :cond_0
    return-void
.end method

.method public final d()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LJ4/B;->r(J)V

    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    invoke-virtual {v0}, LJ4/h;->i()B

    move-result v0

    return v0
.end method

.method public final e(J)LJ4/k;
    .locals 1

    invoke-virtual {p0, p1, p2}, LJ4/B;->r(J)V

    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    invoke-virtual {v0, p1, p2}, LJ4/h;->n(J)LJ4/k;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LJ4/B;->r(J)V

    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    invoke-virtual {v0}, LJ4/h;->r()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LJ4/B;->r(J)V

    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    invoke-virtual {v0}, LJ4/h;->r()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, LJ4/B;->r(J)V

    iget-object v1, v0, LJ4/B;->e:LJ4/h;

    iget-wide v2, v1, LJ4/h;->e:J

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, v1, LJ4/h;->d:LJ4/C;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v3, v2, LJ4/C;->b:I

    iget v6, v2, LJ4/C;->c:I

    sub-int v7, v6, v3

    int-to-long v7, v7

    cmp-long v7, v7, v4

    const/16 v10, 0x28

    const/16 v11, 0x38

    const-wide/16 v12, 0xff

    const/16 v14, 0x20

    if-gez v7, :cond_0

    invoke-virtual {v1}, LJ4/h;->r()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long/2addr v2, v14

    invoke-virtual {v1}, LJ4/h;->r()I

    move-result v1

    int-to-long v6, v1

    and-long/2addr v4, v6

    or-long v1, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v3, 0x1

    iget-object v15, v2, LJ4/C;->a:[B

    aget-byte v4, v15, v3

    int-to-long v4, v4

    and-long/2addr v4, v12

    shl-long/2addr v4, v11

    add-int/lit8 v16, v3, 0x2

    aget-byte v7, v15, v7

    int-to-long v8, v7

    and-long v7, v8, v12

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v4, v7

    add-int/lit8 v7, v3, 0x3

    aget-byte v8, v15, v16

    int-to-long v8, v8

    and-long/2addr v8, v12

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    add-int/lit8 v8, v3, 0x4

    aget-byte v7, v15, v7

    int-to-long v10, v7

    and-long/2addr v10, v12

    shl-long/2addr v10, v14

    or-long/2addr v4, v10

    add-int/lit8 v7, v3, 0x5

    aget-byte v8, v15, v8

    int-to-long v10, v8

    and-long/2addr v10, v12

    const/16 v8, 0x18

    shl-long/2addr v10, v8

    or-long/2addr v4, v10

    add-int/lit8 v8, v3, 0x6

    aget-byte v7, v15, v7

    int-to-long v10, v7

    and-long/2addr v10, v12

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v4, v10

    add-int/lit8 v7, v3, 0x7

    aget-byte v8, v15, v8

    int-to-long v10, v8

    and-long/2addr v10, v12

    const/16 v8, 0x8

    shl-long/2addr v10, v8

    or-long/2addr v4, v10

    add-int/2addr v3, v8

    aget-byte v7, v15, v7

    int-to-long v7, v7

    and-long/2addr v7, v12

    or-long/2addr v4, v7

    iget-wide v7, v1, LJ4/h;->e:J

    const-wide/16 v10, 0x8

    sub-long/2addr v7, v10

    iput-wide v7, v1, LJ4/h;->e:J

    if-ne v3, v6, :cond_1

    invoke-virtual {v2}, LJ4/C;->a()LJ4/C;

    move-result-object v3

    iput-object v3, v1, LJ4/h;->d:LJ4/C;

    invoke-static {v2}, LJ4/D;->a(LJ4/C;)V

    goto :goto_0

    :cond_1
    iput v3, v2, LJ4/C;->b:I

    :goto_0
    move-wide v1, v4

    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    and-long/2addr v3, v1

    const/16 v5, 0x38

    ushr-long/2addr v3, v5

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v1

    const/16 v7, 0x28

    ushr-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v1

    const/16 v7, 0x18

    ushr-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v1

    const/16 v7, 0x8

    ushr-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v1

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v1

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v1

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long/2addr v1, v12

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final i()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LJ4/B;->r(J)V

    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    invoke-virtual {v0}, LJ4/h;->s()S

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LJ4/B;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LJ4/B;->r(J)V

    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    invoke-virtual {v0}, LJ4/h;->u()S

    move-result v0

    return v0
.end method

.method public final l(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LJ4/B;->f:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    iget-wide v1, v0, LJ4/h;->e:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LJ4/B;->d:LJ4/H;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LJ4/H;->t(LJ4/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p1, p2}, LB1/z;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(LJ4/x;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LJ4/B;->f:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LK4/a;->b(LJ4/h;LJ4/x;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    iget-object p1, p1, LJ4/x;->d:[LJ4/k;

    aget-object p1, p1, v1

    invoke-virtual {p1}, LJ4/k;->c()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, LJ4/h;->z(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, LJ4/B;->d:LJ4/H;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, LJ4/H;->t(LJ4/h;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, LJ4/B;->r(J)V

    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, LJ4/h;->v(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(LJ4/A;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LJ4/B;->e:LJ4/h;

    iget-object v5, p0, LJ4/B;->d:LJ4/H;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v4, v6, v7}, LJ4/H;->t(LJ4/h;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LJ4/h;->a()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    add-long/2addr v2, v5

    invoke-virtual {p1, v4, v5, v6}, LJ4/A;->B(LJ4/h;J)V

    goto :goto_0

    :cond_1
    iget-wide v5, v4, LJ4/h;->e:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v5

    invoke-virtual {p1, v4, v5, v6}, LJ4/A;->B(LJ4/h;J)V

    :cond_2
    return-wide v2
.end method

.method public final q(J)Ljava/lang/String;
    .locals 21

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, LJ4/B;->b(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, LJ4/B;->e:LJ4/h;

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, LK4/a;->a(LJ4/h;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v0, v13, v9

    if-gez v0, :cond_2

    invoke-virtual {v6, v13, v14}, LJ4/B;->l(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, LJ4/h;->e(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, LJ4/B;->l(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v13, v14}, LJ4/h;->e(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v3, v13, v14}, LK4/a;->a(LJ4/h;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, LJ4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, LJ4/h;->e:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LJ4/h;->b(LJ4/h;JJ)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, LJ4/h;->e:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LJ4/h;->e:J

    invoke-virtual {v0, v3, v4}, LJ4/h;->n(J)LJ4/k;

    move-result-object v0

    invoke-virtual {v0}, LJ4/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, v7, v8}, LB1/z;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LJ4/B;->l(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ4/B;->e:LJ4/h;

    iget-wide v1, v0, LJ4/h;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, LJ4/B;->d:LJ4/H;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LJ4/H;->t(LJ4/h;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, LJ4/h;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final s(J)V
    .locals 5

    iget-boolean v0, p0, LJ4/B;->f:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LJ4/B;->e:LJ4/h;

    iget-wide v3, v2, LJ4/h;->e:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ4/B;->d:LJ4/H;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LJ4/H;->t(LJ4/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, LJ4/h;->e:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LJ4/h;->z(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(LJ4/h;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, LJ4/B;->f:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LJ4/B;->e:LJ4/h;

    iget-wide v3, v2, LJ4/h;->e:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/B;->d:LJ4/H;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LJ4/H;->t(LJ4/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, LJ4/h;->e:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, LJ4/h;->t(LJ4/h;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, LB1/z;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ4/B;->d:LJ4/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
