.class public abstract LK4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LK4/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    :goto_0
    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 23

    sget-object v0, LJ4/y;->e:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, LB1/h;->o(Ljava/lang/String;Z)LJ4/y;

    move-result-object v0

    new-instance v1, LK4/g;

    move-object v2, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0xfffc

    move-object v3, v0

    invoke-direct/range {v2 .. v20}, LK4/g;-><init>(LJ4/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v2, LA3/j;

    invoke-direct {v2, v0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LA3/j;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, LB3/D;->D(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, LB3/D;->G(Ljava/util/HashMap;[LA3/j;)V

    new-instance v0, LA2/m;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LA2/m;-><init>(I)V

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/g;

    iget-object v3, v2, LK4/g;->a:LJ4/y;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/g;

    if-nez v3, :cond_0

    :goto_1
    iget-object v2, v2, LK4/g;->a:LJ4/y;

    invoke-virtual {v2}, LJ4/y;->b()LJ4/y;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/g;

    if-eqz v3, :cond_2

    iget-object v3, v3, LK4/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v14, LK4/g;

    move-object v3, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xfffc

    move-object/from16 p0, v4

    invoke-direct/range {v3 .. v21}, LK4/g;-><init>(LJ4/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LK4/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LO3/a;->v(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LJ4/B;)LK4/g;
    .locals 32

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, LJ4/B;->g()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v11, v0, v1}, LJ4/B;->s(J)V

    invoke-virtual/range {p0 .. p0}, LJ4/B;->k()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LJ4/B;->k()S

    move-result v0

    and-int v12, v0, v1

    invoke-virtual/range {p0 .. p0}, LJ4/B;->k()S

    move-result v0

    and-int v16, v0, v1

    invoke-virtual/range {p0 .. p0}, LJ4/B;->k()S

    move-result v0

    and-int v15, v0, v1

    invoke-virtual/range {p0 .. p0}, LJ4/B;->g()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v21, v2, v4

    new-instance v13, LQ3/u;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, LJ4/B;->g()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v13, LQ3/u;->d:J

    new-instance v14, LQ3/u;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, LJ4/B;->g()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v14, LQ3/u;->d:J

    invoke-virtual/range {p0 .. p0}, LJ4/B;->k()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, LJ4/B;->k()S

    move-result v2

    and-int v10, v2, v1

    invoke-virtual/range {p0 .. p0}, LJ4/B;->k()S

    move-result v2

    and-int v9, v2, v1

    const-wide/16 v1, 0x8

    invoke-virtual {v11, v1, v2}, LJ4/B;->s(J)V

    new-instance v8, LQ3/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, LJ4/B;->g()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v8, LQ3/u;->d:J

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, LJ4/B;->n(J)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v14, LQ3/u;->d:J

    cmp-long v0, v0, v4

    const-wide/16 v17, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    int-to-long v2, v1

    move-object/from16 v19, v7

    goto :goto_0

    :cond_0
    move-object/from16 v19, v7

    move-wide/from16 v2, v17

    :goto_0
    iget-wide v6, v13, LQ3/u;->d:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    int-to-long v6, v1

    add-long/2addr v2, v6

    :cond_1
    iget-wide v6, v8, LQ3/u;->d:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    int-to-long v0, v1

    add-long/2addr v2, v0

    :cond_2
    move-wide/from16 v23, v2

    new-instance v7, LQ3/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LQ3/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LQ3/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LQ3/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LK4/i;

    move-object v0, v2

    move-object v1, v4

    move/from16 v25, v15

    move-object v15, v2

    move-wide/from16 v2, v23

    move/from16 v26, v12

    move-object v12, v4

    move-object v4, v14

    move-object/from16 v27, v5

    move-object/from16 v5, p0

    move-object/from16 v20, v6

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object v6, v13

    move-object/from16 v29, v19

    move-object/from16 v19, v7

    move-object v7, v8

    move-object/from16 v30, v8

    move-object/from16 v8, v19

    move v14, v9

    move-object/from16 v9, v20

    move-object/from16 v31, v13

    move v13, v10

    move-object/from16 v10, v27

    invoke-direct/range {v0 .. v10}, LK4/i;-><init>(LQ3/r;JLQ3/u;LJ4/B;LQ3/u;LQ3/u;LQ3/v;LQ3/v;LQ3/v;)V

    invoke-static {v11, v13, v15}, LK4/b;->e(LJ4/B;ILP3/e;)V

    cmp-long v0, v23, v17

    if-lez v0, :cond_4

    iget-boolean v0, v12, LQ3/r;->d:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v14

    invoke-virtual {v11, v0, v1}, LJ4/B;->n(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LJ4/y;->e:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LB1/h;->o(Ljava/lang/String;Z)LJ4/y;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, LJ4/y;->d(Ljava/lang/String;)LJ4/y;

    move-result-object v4

    invoke-static {v3, v0, v1}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, LK4/g;

    move-object v2, v1

    move-object/from16 v3, v31

    iget-wide v8, v3, LQ3/u;->d:J

    move-object/from16 v3, v28

    iget-wide v10, v3, LQ3/u;->d:J

    move-object/from16 v3, v30

    iget-wide v13, v3, LQ3/u;->d:J

    move-object/from16 v3, v19

    iget-object v3, v3, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Long;

    move-object/from16 v3, v20

    iget-object v3, v3, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Long;

    move-object/from16 v3, v27

    iget-object v3, v3, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Long;

    const v20, 0xe000

    move-object v3, v4

    move v4, v0

    move-wide/from16 v6, v21

    move/from16 v12, v26

    move/from16 v15, v25

    invoke-direct/range {v2 .. v20}, LK4/g;-><init>(LJ4/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LK4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LK4/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LK4/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final e(LJ4/B;ILP3/e;)V
    .locals 11

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, LJ4/B;->k()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, LJ4/B;->k()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, LJ4/B;->r(J)V

    iget-object v6, p0, LJ4/B;->e:LJ4/h;

    iget-wide v7, v6, LJ4/h;->e:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, LJ4/h;->e:J

    add-long/2addr v9, v4

    sub-long/2addr v9, v7

    cmp-long v2, v9, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v6, v9, v10}, LJ4/h;->z(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p2, p1}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final f(LJ4/B;LK4/g;)LK4/g;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LJ4/B;->g()I

    move-result v2

    const v3, 0x4034b50

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, LJ4/B;->s(J)V

    invoke-virtual/range {p0 .. p0}, LJ4/B;->k()S

    move-result v2

    const v3, 0xffff

    and-int v4, v2, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const-wide/16 v4, 0x12

    invoke-virtual {v0, v4, v5}, LJ4/B;->s(J)V

    invoke-virtual/range {p0 .. p0}, LJ4/B;->k()S

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, LJ4/B;->k()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v0, v4, v5}, LJ4/B;->s(J)V

    if-nez v1, :cond_0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, LJ4/B;->s(J)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LQ3/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LQ3/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LQ3/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LK4/h;

    invoke-direct {v6, v0, v3, v4, v5}, LK4/h;-><init>(LJ4/B;LQ3/v;LQ3/v;LQ3/v;)V

    invoke-static {v0, v2, v6}, LK4/b;->e(LJ4/B;ILP3/e;)V

    iget-object v0, v3, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    iget-object v0, v4, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Integer;

    iget-object v0, v5, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Integer;

    new-instance v0, LK4/g;

    move-object v6, v0

    iget-object v2, v1, LK4/g;->l:Ljava/lang/Long;

    move-object/from16 v22, v2

    iget-object v2, v1, LK4/g;->m:Ljava/lang/Long;

    move-object/from16 v23, v2

    iget-object v7, v1, LK4/g;->a:LJ4/y;

    iget-boolean v8, v1, LK4/g;->b:Z

    iget-object v9, v1, LK4/g;->c:Ljava/lang/String;

    iget-wide v10, v1, LK4/g;->d:J

    iget-wide v12, v1, LK4/g;->e:J

    iget-wide v14, v1, LK4/g;->f:J

    iget v2, v1, LK4/g;->g:I

    move/from16 v16, v2

    iget-wide v2, v1, LK4/g;->h:J

    move-wide/from16 v17, v2

    iget v2, v1, LK4/g;->i:I

    move/from16 v19, v2

    iget v2, v1, LK4/g;->j:I

    move/from16 v20, v2

    iget-object v1, v1, LK4/g;->k:Ljava/lang/Long;

    move-object/from16 v21, v1

    invoke-direct/range {v6 .. v26}, LK4/g;-><init>(LJ4/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LK4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LK4/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LK4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(LJ4/E;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, LJ4/E;->h:[[B

    array-length v1, v1

    iget-object p0, p0, LJ4/E;->i:[I

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v0

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method
