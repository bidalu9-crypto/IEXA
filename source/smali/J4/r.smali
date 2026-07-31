.class public final LJ4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/H;


# instance fields
.field public d:B

.field public final e:LJ4/B;

.field public final f:Ljava/util/zip/Inflater;

.field public final g:LJ4/s;

.field public final h:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LJ4/H;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ4/B;

    invoke-direct {v0, p1}, LJ4/B;-><init>(LJ4/H;)V

    iput-object v0, p0, LJ4/r;->e:LJ4/B;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, LJ4/r;->f:Ljava/util/zip/Inflater;

    new-instance v1, LJ4/s;

    invoke-direct {v1, v0, p1}, LJ4/s;-><init>(LJ4/B;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LJ4/r;->g:LJ4/s;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LJ4/r;->h:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": actual 0x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LE4/l;->v(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, LZ3/o;->O0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != expected 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LE4/l;->v(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LZ3/o;->O0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(LJ4/h;JJ)V
    .locals 4

    iget-object p1, p1, LJ4/h;->d:LJ4/C;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, LJ4/C;->c:I

    iget v1, p1, LJ4/C;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, LJ4/C;->f:LJ4/C;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, LJ4/C;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, LJ4/C;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, LJ4/r;->h:Ljava/util/zip/CRC32;

    iget-object v3, p1, LJ4/C;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, LJ4/C;->f:LJ4/C;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()LJ4/J;
    .locals 1

    iget-object v0, p0, LJ4/r;->e:LJ4/B;

    iget-object v0, v0, LJ4/B;->d:LJ4/H;

    invoke-interface {v0}, LJ4/H;->c()LJ4/J;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LJ4/r;->g:LJ4/s;

    invoke-virtual {v0}, LJ4/s;->close()V

    return-void
.end method

.method public final t(LJ4/h;J)J
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, v6, LJ4/r;->d:B

    iget-object v10, v6, LJ4/r;->h:Ljava/util/zip/CRC32;

    const/4 v11, 0x1

    const-wide/16 v12, -0x1

    iget-object v15, v6, LJ4/r;->e:LJ4/B;

    if-nez v0, :cond_d

    const-wide/16 v0, 0xa

    invoke-virtual {v15, v0, v1}, LJ4/B;->r(J)V

    iget-object v14, v15, LJ4/B;->e:LJ4/h;

    const-wide/16 v0, 0x3

    invoke-virtual {v14, v0, v1}, LJ4/h;->e(J)B

    move-result v20

    shr-int/lit8 v0, v20, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_1

    move/from16 v21, v11

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move/from16 v21, v0

    :goto_0
    if-eqz v21, :cond_2

    const-wide/16 v4, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, LJ4/r;->b(LJ4/h;JJ)V

    :cond_2
    invoke-virtual {v15}, LJ4/B;->i()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, LJ4/r;->a(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v15, v0, v1}, LJ4/B;->s(J)V

    shr-int/lit8 v0, v20, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_5

    const-wide/16 v0, 0x2

    invoke-virtual {v15, v0, v1}, LJ4/B;->r(J)V

    if-eqz v21, :cond_3

    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, LJ4/r;->b(LJ4/h;JJ)V

    :cond_3
    invoke-virtual {v14}, LJ4/h;->u()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    invoke-virtual {v15, v4, v5}, LJ4/B;->r(J)V

    if-eqz v21, :cond_4

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, LJ4/r;->b(LJ4/h;JJ)V

    move-wide/from16 v0, v16

    goto :goto_1

    :cond_4
    move-wide v0, v4

    :goto_1
    invoke-virtual {v15, v0, v1}, LJ4/B;->s(J)V

    :cond_5
    shr-int/lit8 v0, v20, 0x3

    and-int/2addr v0, v11

    const-wide/16 v22, 0x1

    if-ne v0, v11, :cond_8

    const-wide v18, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v14

    move-object v14, v15

    move-object v4, v15

    move v15, v0

    invoke-virtual/range {v14 .. v19}, LJ4/B;->b(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-eqz v0, :cond_7

    if-eqz v21, :cond_6

    add-long v16, v14, v22

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object v12, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LJ4/r;->b(LJ4/h;JJ)V

    goto :goto_2

    :cond_6
    move-object v12, v4

    :goto_2
    add-long v14, v14, v22

    invoke-virtual {v12, v14, v15}, LJ4/B;->s(J)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v24, v14

    move-object v12, v15

    :goto_3
    shr-int/lit8 v0, v20, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_b

    const-wide v18, 0x7fffffffffffffffL

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v12

    invoke-virtual/range {v14 .. v19}, LJ4/B;->b(BJJ)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v2, v13, v0

    if-eqz v2, :cond_a

    if-eqz v21, :cond_9

    add-long v4, v13, v22

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual/range {v0 .. v5}, LJ4/r;->b(LJ4/h;JJ)V

    :cond_9
    add-long v13, v13, v22

    invoke-virtual {v12, v13, v14}, LJ4/B;->s(J)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    invoke-virtual {v12}, LJ4/B;->k()S

    move-result v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, LJ4/r;->a(IILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v11, v6, LJ4/r;->d:B

    goto :goto_5

    :cond_d
    move-object v12, v15

    :goto_5
    iget-byte v0, v6, LJ4/r;->d:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_f

    iget-wide v2, v7, LJ4/h;->e:J

    iget-object v0, v6, LJ4/r;->g:LJ4/s;

    invoke-virtual {v0, v7, v8, v9}, LJ4/s;->t(LJ4/h;J)J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, LJ4/r;->b(LJ4/h;JJ)V

    return-wide v8

    :cond_e
    iput-byte v1, v6, LJ4/r;->d:B

    :cond_f
    iget-byte v0, v6, LJ4/r;->d:B

    if-ne v0, v1, :cond_10

    invoke-virtual {v12}, LJ4/B;->g()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v0, v1, v2}, LJ4/r;->a(IILjava/lang/String;)V

    invoke-virtual {v12}, LJ4/B;->g()I

    move-result v0

    iget-object v1, v6, LJ4/r;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v0, v1, v2}, LJ4/r;->a(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v6, LJ4/r;->d:B

    invoke-virtual {v12}, LJ4/B;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    return-wide v0

    :cond_12
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v8, v9}, LB1/z;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
