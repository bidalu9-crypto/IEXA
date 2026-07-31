.class public abstract Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx0/d;Lw0/q;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lw0/p;->a(Lw0/q;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lx0/d;->b:Lx0/c;

    iget-object v8, v0, Lx0/d;->a:Lx0/c;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lx0/c;->d:[Lx0/a;

    invoke-static {v2, v5}, LB3/l;->M([Ljava/lang/Object;LI1/c;)V

    iput v6, v8, Lx0/c;->e:I

    iget-object v2, v7, Lx0/c;->d:[Lx0/a;

    invoke-static {v2, v5}, LB3/l;->M([Ljava/lang/Object;LI1/c;)V

    iput v6, v7, Lx0/c;->e:I

    iput-wide v3, v0, Lx0/d;->c:J

    :cond_0
    invoke-static/range {p1 .. p1}, Lw0/p;->c(Lw0/q;)Z

    move-result v2

    iget-wide v9, v1, Lw0/q;->b:J

    if-nez v2, :cond_3

    iget-object v2, v1, Lw0/q;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    sget-object v2, LB3/w;->d:LB3/w;

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v6

    :goto_0
    const/16 v15, 0x20

    if-ge v12, v11, :cond_2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lw0/c;

    iget-wide v5, v3, Lw0/c;->a:J

    iget-wide v13, v3, Lw0/c;->c:J

    move-wide/from16 v19, v5

    shr-long v4, v13, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-wide/from16 v5, v19

    invoke-virtual {v8, v4, v5, v6}, Lx0/c;->a(FJ)V

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v7, v4, v5, v6}, Lx0/c;->a(FJ)V

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-wide v4, v1, Lw0/q;->l:J

    shr-long v11, v4, v15

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v8, v2, v9, v10}, Lx0/c;->a(FJ)V

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v7, v2, v9, v10}, Lx0/c;->a(FJ)V

    :cond_3
    invoke-static/range {p1 .. p1}, Lw0/p;->c(Lw0/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lx0/d;->c:J

    sub-long v1, v9, v1

    const-wide/16 v4, 0x28

    cmp-long v1, v1, v4

    if-lez v1, :cond_4

    iget-object v1, v8, Lx0/c;->d:[Lx0/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LB3/l;->M([Ljava/lang/Object;LI1/c;)V

    const/4 v1, 0x0

    iput v1, v8, Lx0/c;->e:I

    iget-object v3, v7, Lx0/c;->d:[Lx0/a;

    invoke-static {v3, v2}, LB3/l;->M([Ljava/lang/Object;LI1/c;)V

    iput v1, v7, Lx0/c;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lx0/d;->c:J

    :cond_4
    iput-wide v9, v0, Lx0/d;->c:J

    return-void
.end method

.method public static final b([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sha256/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LJ4/k;->g:LJ4/k;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string v3, "publicKey.encoded"

    invoke-static {p0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    array-length v4, p0

    int-to-long v5, v4

    const/4 v4, 0x0

    int-to-long v7, v4

    int-to-long v9, v3

    invoke-static/range {v5 .. v10}, LE4/l;->c(JJJ)V

    new-instance v5, LJ4/k;

    invoke-static {p0, v4, v3}, LB3/l;->I([BII)[B

    move-result-object p0

    invoke-direct {v5, p0}, LJ4/k;-><init>([B)V

    const-string p0, "SHA-256"

    invoke-virtual {v5, p0}, LJ4/k;->b(Ljava/lang/String;)LJ4/k;

    move-result-object p0

    sget-object v3, LJ4/a;->a:[B

    const-string v5, "<this>"

    iget-object p0, p0, LJ4/k;->d:[B

    invoke-static {p0, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "map"

    invoke-static {v3, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, p0

    add-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    array-length v6, p0

    array-length v7, p0

    rem-int/lit8 v7, v7, 0x3

    sub-int/2addr v6, v7

    move v7, v4

    :goto_0
    if-ge v4, v6, :cond_0

    add-int/lit8 v8, v4, 0x1

    aget-byte v9, p0, v4

    add-int/lit8 v10, v4, 0x2

    aget-byte v8, p0, v8

    add-int/lit8 v4, v4, 0x3

    aget-byte v10, p0, v10

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v12, v9, 0xff

    shr-int/2addr v12, v0

    aget-byte v12, v3, v12

    aput-byte v12, v5, v7

    add-int/lit8 v12, v7, 0x2

    and-int/lit8 v9, v9, 0x3

    shl-int/lit8 v9, v9, 0x4

    and-int/lit16 v13, v8, 0xff

    shr-int/lit8 v13, v13, 0x4

    or-int/2addr v9, v13

    aget-byte v9, v3, v9

    aput-byte v9, v5, v11

    add-int/lit8 v9, v7, 0x3

    and-int/lit8 v8, v8, 0xf

    shl-int/2addr v8, v0

    and-int/lit16 v11, v10, 0xff

    shr-int/lit8 v11, v11, 0x6

    or-int/2addr v8, v11

    aget-byte v8, v3, v8

    aput-byte v8, v5, v12

    add-int/lit8 v7, v7, 0x4

    and-int/lit8 v8, v10, 0x3f

    aget-byte v8, v3, v8

    aput-byte v8, v5, v9

    goto :goto_0

    :cond_0
    array-length v8, p0

    sub-int/2addr v8, v6

    const/16 v6, 0x3d

    if-eq v8, v1, :cond_2

    if-eq v8, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p0, v4

    aget-byte p0, p0, v8

    add-int/2addr v1, v7

    and-int/lit16 v8, v4, 0xff

    shr-int/2addr v8, v0

    aget-byte v8, v3, v8

    aput-byte v8, v5, v7

    add-int/lit8 v8, v7, 0x2

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v9, p0, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v4, v9

    aget-byte v4, v3, v4

    aput-byte v4, v5, v1

    add-int/lit8 v7, v7, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v0

    aget-byte p0, v3, p0

    aput-byte p0, v5, v8

    aput-byte v6, v5, v7

    goto :goto_1

    :cond_2
    aget-byte p0, p0, v4

    add-int/2addr v1, v7

    and-int/lit16 v4, p0, 0xff

    shr-int/2addr v4, v0

    aget-byte v4, v3, v4

    aput-byte v4, v5, v7

    add-int/2addr v0, v7

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v3, p0

    aput-byte p0, v5, v1

    add-int/lit8 v7, v7, 0x3

    aput-byte v6, v5, v0

    aput-byte v6, v5, v7

    :goto_1
    new-instance p0, Ljava/lang/String;

    sget-object v0, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    const-string v11, "<this>"

    invoke-static {v10, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destination"

    invoke-static {v9, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Lw4/f;->b([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v9}, Lw4/f;->b([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Lw4/f;->b([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lw4/f;->b([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method

.method public static final e(ZLz/n;I)I
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lz/n;->l:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/o;

    iget p0, p0, Lz/o;->v:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lz/n;->l:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/o;

    iget p0, p0, Lz/o;->w:I

    :goto_0
    return p0
.end method
