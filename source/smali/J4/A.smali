.class public final LJ4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/i;


# instance fields
.field public final d:LJ4/F;

.field public final e:LJ4/h;

.field public f:Z


# direct methods
.method public constructor <init>(LJ4/F;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/A;->d:LJ4/F;

    new-instance p1, LJ4/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/A;->e:LJ4/h;

    return-void
.end method


# virtual methods
.method public final B(LJ4/h;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LJ4/A;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/A;->e:LJ4/h;

    invoke-virtual {v0, p1, p2, p3}, LJ4/h;->B(LJ4/h;J)V

    invoke-virtual {p0}, LJ4/A;->a()LJ4/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Ljava/lang/String;)LJ4/i;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LJ4/A;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/A;->e:LJ4/h;

    invoke-virtual {v0, p1}, LJ4/h;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ4/A;->a()LJ4/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(I)LJ4/i;
    .locals 1

    iget-boolean v0, p0, LJ4/A;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/A;->e:LJ4/h;

    invoke-virtual {v0, p1}, LJ4/h;->N(I)V

    invoke-virtual {p0}, LJ4/A;->a()LJ4/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()LJ4/i;
    .locals 5

    iget-boolean v0, p0, LJ4/A;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LJ4/A;->e:LJ4/h;

    invoke-virtual {v0}, LJ4/h;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LJ4/A;->d:LJ4/F;

    invoke-interface {v3, v0, v1, v2}, LJ4/F;->B(LJ4/h;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)LJ4/i;
    .locals 3

    iget-boolean v0, p0, LJ4/A;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/A;->e:LJ4/h;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, LJ4/h;->L([BII)V

    invoke-virtual {p0}, LJ4/A;->a()LJ4/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()LJ4/J;
    .locals 1

    iget-object v0, p0, LJ4/A;->d:LJ4/F;

    invoke-interface {v0}, LJ4/F;->c()LJ4/J;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LJ4/A;->d:LJ4/F;

    iget-boolean v1, p0, LJ4/A;->f:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, LJ4/A;->e:LJ4/h;

    iget-wide v2, v1, LJ4/h;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, LJ4/F;->B(LJ4/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, LJ4/F;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/A;->f:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(J)LJ4/i;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    iget-boolean v3, v0, LJ4/A;->f:Z

    if-nez v3, :cond_18

    iget-object v3, v0, LJ4/A;->e:LJ4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const/16 v1, 0x30

    invoke-virtual {v3, v1}, LJ4/h;->N(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x1

    if-gez v6, :cond_2

    neg-long v1, v1

    cmp-long v6, v1, v4

    if-gez v6, :cond_1

    const-string v1, "-9223372036854775808"

    invoke-virtual {v3, v1}, LJ4/h;->R(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const-wide/32 v8, 0x5f5e100

    cmp-long v8, v1, v8

    const/16 v9, 0xa

    if-gez v8, :cond_a

    const-wide/16 v10, 0x2710

    cmp-long v8, v1, v10

    if-gez v8, :cond_6

    const-wide/16 v10, 0x64

    cmp-long v8, v1, v10

    if-gez v8, :cond_4

    const-wide/16 v10, 0xa

    cmp-long v8, v1, v10

    if-gez v8, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v7, 0x3e8

    cmp-long v7, v1, v7

    if-gez v7, :cond_5

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v7, 0xf4240

    cmp-long v7, v1, v7

    if-gez v7, :cond_8

    const-wide/32 v7, 0x186a0

    cmp-long v7, v1, v7

    if-gez v7, :cond_7

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v7, 0x989680

    cmp-long v7, v1, v7

    if-gez v7, :cond_9

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v7, 0xe8d4a51000L

    cmp-long v7, v1, v7

    if-gez v7, :cond_e

    const-wide v7, 0x2540be400L

    cmp-long v7, v1, v7

    if-gez v7, :cond_c

    const-wide/32 v7, 0x3b9aca00

    cmp-long v7, v1, v7

    if-gez v7, :cond_b

    const/16 v7, 0x9

    goto :goto_1

    :cond_b
    move v7, v9

    goto :goto_1

    :cond_c
    const-wide v7, 0x174876e800L

    cmp-long v7, v1, v7

    if-gez v7, :cond_d

    const/16 v7, 0xb

    goto :goto_1

    :cond_d
    const/16 v7, 0xc

    goto :goto_1

    :cond_e
    const-wide v7, 0x38d7ea4c68000L

    cmp-long v7, v1, v7

    if-gez v7, :cond_11

    const-wide v7, 0x9184e72a000L

    cmp-long v7, v1, v7

    if-gez v7, :cond_f

    const/16 v7, 0xd

    goto :goto_1

    :cond_f
    const-wide v7, 0x5af3107a4000L

    cmp-long v7, v1, v7

    if-gez v7, :cond_10

    const/16 v7, 0xe

    goto :goto_1

    :cond_10
    const/16 v7, 0xf

    goto :goto_1

    :cond_11
    const-wide v7, 0x16345785d8a0000L

    cmp-long v7, v1, v7

    if-gez v7, :cond_13

    const-wide v7, 0x2386f26fc10000L

    cmp-long v7, v1, v7

    if-gez v7, :cond_12

    const/16 v7, 0x10

    goto :goto_1

    :cond_12
    const/16 v7, 0x11

    goto :goto_1

    :cond_13
    const-wide v7, 0xde0b6b3a7640000L

    cmp-long v7, v1, v7

    if-gez v7, :cond_14

    const/16 v7, 0x12

    goto :goto_1

    :cond_14
    const/16 v7, 0x13

    :goto_1
    if-eqz v6, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    invoke-virtual {v3, v7}, LJ4/h;->J(I)LJ4/C;

    move-result-object v8

    iget v10, v8, LJ4/C;->c:I

    add-int/2addr v10, v7

    :goto_2
    cmp-long v11, v1, v4

    iget-object v12, v8, LJ4/C;->a:[B

    if-eqz v11, :cond_16

    int-to-long v13, v9

    rem-long v4, v1, v13

    long-to-int v4, v4

    add-int/lit8 v10, v10, -0x1

    sget-object v5, LK4/a;->a:[B

    aget-byte v4, v5, v4

    aput-byte v4, v12, v10

    div-long/2addr v1, v13

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_16
    if-eqz v6, :cond_17

    add-int/lit8 v10, v10, -0x1

    const/16 v1, 0x2d

    aput-byte v1, v12, v10

    :cond_17
    iget v1, v8, LJ4/C;->c:I

    add-int/2addr v1, v7

    iput v1, v8, LJ4/C;->c:I

    iget-wide v1, v3, LJ4/h;->e:J

    int-to-long v4, v7

    add-long/2addr v1, v4

    iput-wide v1, v3, LJ4/h;->e:J

    :goto_3
    invoke-virtual {p0}, LJ4/A;->a()LJ4/i;

    return-object v0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(I)LJ4/i;
    .locals 1

    iget-boolean v0, p0, LJ4/A;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/A;->e:LJ4/h;

    invoke-virtual {v0, p1}, LJ4/h;->P(I)V

    invoke-virtual {p0}, LJ4/A;->a()LJ4/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, LJ4/A;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LJ4/A;->e:LJ4/h;

    iget-wide v1, v0, LJ4/h;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, LJ4/A;->d:LJ4/F;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, LJ4/F;->B(LJ4/h;J)V

    :cond_0
    invoke-interface {v4}, LJ4/F;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LJ4/A;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ4/A;->d:LJ4/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LJ4/A;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/A;->e:LJ4/h;

    invoke-virtual {v0, p1}, LJ4/h;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LJ4/A;->a()LJ4/i;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
