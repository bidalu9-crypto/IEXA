.class public abstract LC0/P;
.super LA0/Z;
.source "SourceFile"

# interfaces
.implements LC0/b0;
.implements LA0/N;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:LA0/I;

.field public m:Lm/F;

.field public n:Lm/F;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LA0/Z;-><init>()V

    new-instance v0, LA0/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA0/I;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LC0/P;->l:LA0/I;

    return-void
.end method

.method public static F0(LC0/j0;)V
    .locals 1

    iget-object v0, p0, LC0/j0;->p:LC0/j0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC0/j0;->o:LC0/I;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LC0/j0;->o:LC0/I;

    invoke-static {v0, p0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LC0/I;->J:LC0/M;

    iget-object p0, p0, LC0/M;->p:LC0/Z;

    iget-object p0, p0, LC0/Z;->B:LC0/J;

    invoke-virtual {p0}, LC0/J;->f()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LC0/I;->J:LC0/M;

    iget-object p0, p0, LC0/M;->p:LC0/Z;

    invoke-virtual {p0}, LC0/Z;->m()LC0/a;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, LC0/Z;

    iget-object p0, p0, LC0/Z;->B:LC0/J;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LC0/J;->f()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0()Z
.end method

.method public abstract B0()LC0/I;
.end method

.method public abstract C0()LA0/M;
.end method

.method public abstract D0()LC0/P;
.end method

.method public abstract E0()J
.end method

.method public abstract G0()V
.end method

.method public final H(Z)V
    .locals 4

    invoke-virtual {p0}, LC0/P;->D0()LC0/P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC0/P;->B0()LC0/I;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, LC0/P;->B0()LC0/I;

    move-result-object v2

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean p1, p0, LC0/P;->i:Z

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LC0/I;->J:LC0/M;

    iget-object v2, v2, LC0/M;->d:LC0/E;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, LC0/E;->f:LC0/E;

    if-eq v2, v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, LC0/I;->J:LC0/M;

    iget-object v1, v0, LC0/M;->d:LC0/E;

    :cond_3
    sget-object v0, LC0/E;->g:LC0/E;

    if-ne v1, v0, :cond_5

    :cond_4
    iput-boolean p1, p0, LC0/P;->i:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final b0(LA0/n;)I
    .locals 4

    invoke-virtual {p0}, LC0/P;->A0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LC0/P;->u0(LA0/n;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    iget-wide v0, p0, LA0/Z;->h:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final f0(IILjava/util/Map;LP3/c;)LA0/M;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LC0/N;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LC0/N;-><init>(IILjava/util/Map;LP3/c;LC0/P;)V

    return-object v0
.end method

.method public abstract u0(LA0/n;)I
.end method

.method public final w0(LC0/v0;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LC0/P;->k:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LC0/v0;->d:LA0/M;

    invoke-interface {v2}, LA0/M;->k()LP3/c;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v0

    goto/16 :goto_1a

    :cond_1
    iget-object v2, v0, LC0/P;->n:Lm/F;

    if-nez v2, :cond_2

    new-instance v2, Lm/F;

    invoke-direct {v2}, Lm/F;-><init>()V

    iput-object v2, v0, LC0/P;->n:Lm/F;

    :cond_2
    iget-object v3, v0, LC0/P;->m:Lm/F;

    if-nez v3, :cond_3

    new-instance v3, Lm/F;

    invoke-direct {v3}, Lm/F;-><init>()V

    iput-object v3, v0, LC0/P;->m:Lm/F;

    :cond_3
    iget-object v4, v3, Lm/F;->b:[Ljava/lang/Object;

    iget-object v5, v3, Lm/F;->c:[F

    iget-object v6, v3, Lm/F;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v9, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v8, 0x8

    if-ltz v7, :cond_1a

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    shl-long/2addr v13, v9

    and-long/2addr v13, v11

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_19

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_18

    const-wide/16 v19, 0xff

    and-long v21, v11, v19

    const-wide/16 v17, 0x80

    cmp-long v21, v21, v17

    if-gez v21, :cond_17

    shl-int/lit8 v21, v10, 0x3

    add-int v21, v21, v14

    aget-object v9, v4, v21

    aget v21, v5, v21

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v23

    goto :goto_2

    :cond_4
    const/16 v23, 0x0

    :goto_2
    const v24, -0x3361d2af    # -8.293031E7f

    mul-int v23, v23, v24

    shl-int/lit8 v25, v23, 0x10

    xor-int v23, v23, v25

    ushr-int/lit8 v8, v23, 0x7

    and-int/lit8 v15, v23, 0x7f

    move-object/from16 v16, v4

    iget v4, v2, Lm/F;->d:I

    and-int v23, v8, v4

    move-object/from16 v29, v5

    const/16 v28, 0x0

    :goto_3
    iget-object v5, v2, Lm/F;->a:[J

    shr-int/lit8 v30, v23, 0x3

    and-int/lit8 v31, v23, 0x7

    move-object/from16 v32, v6

    shl-int/lit8 v6, v31, 0x3

    aget-wide v33, v5, v30

    ushr-long v33, v33, v6

    const/16 v31, 0x1

    add-int/lit8 v30, v30, 0x1

    aget-wide v35, v5, v30

    rsub-int/lit8 v5, v6, 0x40

    shl-long v35, v35, v5

    int-to-long v5, v6

    neg-long v5, v5

    const/16 v30, 0x3f

    shr-long v5, v5, v30

    and-long v5, v35, v5

    or-long v5, v33, v5

    int-to-long v0, v15

    const-wide v33, 0x101010101010101L

    mul-long v35, v0, v33

    move/from16 v30, v13

    move/from16 v37, v14

    xor-long v13, v5, v35

    sub-long v33, v13, v33

    not-long v13, v13

    and-long v13, v33, v13

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v26

    :goto_4
    const-wide/16 v33, 0x0

    cmp-long v35, v13, v33

    if-eqz v35, :cond_6

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v33

    shr-int/lit8 v33, v33, 0x3

    add-int v33, v23, v33

    and-int v33, v33, v4

    move/from16 v35, v15

    iget-object v15, v2, Lm/F;->b:[Ljava/lang/Object;

    aget-object v15, v15, v33

    invoke-static {v15, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v48, v3

    move/from16 v45, v7

    move/from16 v38, v10

    move-wide/from16 v39, v11

    move/from16 v0, v33

    goto/16 :goto_10

    :cond_5
    const-wide/16 v33, 0x1

    sub-long v33, v13, v33

    and-long v13, v13, v33

    move/from16 v15, v35

    goto :goto_4

    :cond_6
    move/from16 v35, v15

    not-long v13, v5

    const/4 v15, 0x6

    shl-long/2addr v13, v15

    and-long/2addr v5, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v13

    cmp-long v5, v5, v33

    if-eqz v5, :cond_16

    invoke-virtual {v2, v8}, Lm/F;->b(I)I

    move-result v4

    iget v5, v2, Lm/F;->f:I

    if-nez v5, :cond_7

    iget-object v5, v2, Lm/F;->a:[J

    shr-int/lit8 v6, v4, 0x3

    aget-wide v13, v5, v6

    and-int/lit8 v5, v4, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v5, v13, v5

    const-wide/16 v13, 0xff

    and-long/2addr v5, v13

    const-wide/16 v13, 0xfe

    cmp-long v5, v5, v13

    if-nez v5, :cond_8

    :cond_7
    move-wide/from16 v41, v0

    move-object/from16 v48, v3

    move/from16 v45, v7

    move/from16 v38, v10

    move-wide/from16 v39, v11

    goto/16 :goto_e

    :cond_8
    iget v4, v2, Lm/F;->d:I

    const/16 v5, 0x8

    if-le v4, v5, :cond_11

    iget v5, v2, Lm/F;->e:I

    int-to-long v5, v5

    const-wide/16 v33, 0x20

    mul-long v5, v5, v33

    int-to-long v13, v4

    const-wide/16 v35, 0x19

    mul-long v13, v13, v35

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_11

    iget-object v4, v2, Lm/F;->a:[J

    iget v5, v2, Lm/F;->d:I

    iget-object v6, v2, Lm/F;->b:[Ljava/lang/Object;

    iget-object v13, v2, Lm/F;->c:[F

    add-int/lit8 v14, v5, 0x7

    shr-int/lit8 v14, v14, 0x3

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_9

    aget-wide v35, v4, v15

    move/from16 v38, v10

    move-wide/from16 v39, v11

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v35, v26

    move-wide/from16 v41, v0

    not-long v0, v10

    const/4 v12, 0x7

    ushr-long/2addr v10, v12

    add-long/2addr v0, v10

    const-wide v10, -0x101010101010102L

    and-long/2addr v0, v10

    aput-wide v0, v4, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v38

    move-wide/from16 v11, v39

    move-wide/from16 v0, v41

    goto :goto_5

    :cond_9
    move-wide/from16 v41, v0

    move/from16 v38, v10

    move-wide/from16 v39, v11

    invoke-static {v4}, LB3/l;->P([J)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    aget-wide v10, v4, v1

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v10, v14

    const-wide/high16 v35, -0x100000000000000L

    or-long v10, v10, v35

    aput-wide v10, v4, v1

    const/4 v1, 0x0

    aget-wide v10, v4, v1

    aput-wide v10, v4, v0

    const/4 v1, 0x0

    :goto_6
    if-eq v1, v5, :cond_f

    shr-int/lit8 v0, v1, 0x3

    aget-wide v10, v4, v0

    and-int/lit8 v12, v1, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v19, 0xff

    and-long v10, v10, v19

    const-wide/16 v17, 0x80

    cmp-long v23, v10, v17

    if-nez v23, :cond_a

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const-wide/16 v33, 0xfe

    cmp-long v10, v10, v33

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    aget-object v10, v6, v1

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    mul-int v10, v10, v24

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-virtual {v2, v11}, Lm/F;->b(I)I

    move-result v23

    and-int/2addr v11, v5

    sub-int v28, v23, v11

    and-int v28, v28, v5

    const/16 v25, 0x8

    div-int/lit8 v14, v28, 0x8

    sub-int v11, v1, v11

    and-int/2addr v11, v5

    div-int/lit8 v11, v11, 0x8

    const-wide/high16 v43, -0x8000000000000000L

    if-ne v14, v11, :cond_d

    and-int/lit8 v10, v10, 0x7f

    int-to-long v10, v10

    aget-wide v14, v4, v0

    move/from16 v45, v7

    move/from16 v46, v8

    const-wide/16 v19, 0xff

    shl-long v7, v19, v12

    not-long v7, v7

    and-long/2addr v7, v14

    shl-long/2addr v10, v12

    or-long/2addr v7, v10

    aput-wide v7, v4, v0

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x0

    aget-wide v10, v4, v7

    const-wide v7, 0xffffffffffffffL

    and-long/2addr v10, v7

    or-long v7, v10, v43

    aput-wide v7, v4, v0

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v45

    move/from16 v8, v46

    const-wide v14, 0xffffffffffffffL

    goto :goto_6

    :cond_d
    move/from16 v45, v7

    move/from16 v46, v8

    shr-int/lit8 v7, v23, 0x3

    aget-wide v14, v4, v7

    and-int/lit8 v8, v23, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v47, v14, v8

    const-wide/16 v19, 0xff

    and-long v47, v47, v19

    const-wide/16 v17, 0x80

    cmp-long v11, v47, v17

    if-nez v11, :cond_e

    and-int/lit8 v10, v10, 0x7f

    int-to-long v10, v10

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    shl-long v2, v19, v8

    not-long v2, v2

    and-long/2addr v2, v14

    shl-long/2addr v10, v8

    or-long/2addr v2, v10

    aput-wide v2, v4, v7

    aget-wide v2, v4, v0

    shl-long v7, v19, v12

    not-long v7, v7

    and-long/2addr v2, v7

    const-wide/16 v7, 0x80

    shl-long v10, v7, v12

    or-long/2addr v2, v10

    aput-wide v2, v4, v0

    aget-object v0, v6, v1

    aput-object v0, v6, v23

    const/4 v0, 0x0

    aput-object v0, v6, v1

    aget v0, v13, v1

    aput v0, v13, v23

    const/4 v0, 0x0

    aput v0, v13, v1

    move-object v0, v13

    goto :goto_9

    :cond_e
    move-object/from16 v47, v2

    move-object/from16 v48, v3

    and-int/lit8 v0, v10, 0x7f

    int-to-long v2, v0

    move-object v0, v13

    const-wide/16 v10, 0xff

    shl-long v12, v10, v8

    not-long v10, v12

    and-long/2addr v10, v14

    shl-long/2addr v2, v8

    or-long/2addr v2, v10

    aput-wide v2, v4, v7

    aget-object v2, v6, v23

    aget-object v3, v6, v1

    aput-object v3, v6, v23

    aput-object v2, v6, v1

    aget v2, v0, v23

    aget v3, v0, v1

    aput v3, v0, v23

    aput v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    :goto_9
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aget-wide v7, v4, v3

    const-wide v10, 0xffffffffffffffL

    and-long/2addr v7, v10

    or-long v7, v7, v43

    aput-wide v7, v4, v2

    add-int/lit8 v1, v1, 0x1

    move-object v13, v0

    move-wide v14, v10

    move/from16 v7, v45

    move/from16 v8, v46

    move-object/from16 v2, v47

    move-object/from16 v3, v48

    goto/16 :goto_6

    :cond_f
    move-object/from16 v48, v3

    move/from16 v45, v7

    move/from16 v46, v8

    const/4 v3, 0x0

    iget v0, v2, Lm/F;->d:I

    invoke-static {v0}, Lm/T;->a(I)I

    move-result v0

    iget v1, v2, Lm/F;->e:I

    sub-int/2addr v0, v1

    iput v0, v2, Lm/F;->f:I

    :cond_10
    move/from16 v0, v46

    goto/16 :goto_d

    :cond_11
    move-wide/from16 v41, v0

    move-object/from16 v48, v3

    move/from16 v45, v7

    move/from16 v46, v8

    move/from16 v38, v10

    move-wide/from16 v39, v11

    const/4 v3, 0x0

    iget v0, v2, Lm/F;->d:I

    invoke-static {v0}, Lm/T;->c(I)I

    move-result v0

    iget-object v1, v2, Lm/F;->a:[J

    iget-object v4, v2, Lm/F;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lm/F;->c:[F

    iget v6, v2, Lm/F;->d:I

    invoke-virtual {v2, v0}, Lm/F;->d(I)V

    iget-object v0, v2, Lm/F;->a:[J

    iget-object v7, v2, Lm/F;->b:[Ljava/lang/Object;

    iget-object v8, v2, Lm/F;->c:[F

    iget v10, v2, Lm/F;->d:I

    move v11, v3

    :goto_a
    if-ge v11, v6, :cond_10

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v1, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_13

    aget-object v12, v4, v11

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_b

    :cond_12
    move v13, v3

    :goto_b
    mul-int v13, v13, v24

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v2, v14}, Lm/F;->b(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    move-object v15, v4

    int-to-long v3, v13

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v23, v14, 0x7

    shl-int/lit8 v23, v23, 0x3

    aget-wide v33, v0, v13

    move-object/from16 v28, v1

    move-object/from16 v47, v2

    const-wide/16 v19, 0xff

    shl-long v1, v19, v23

    not-long v1, v1

    and-long v1, v33, v1

    shl-long v3, v3, v23

    or-long/2addr v1, v3

    aput-wide v1, v0, v13

    add-int/lit8 v3, v14, -0x7

    and-int/2addr v3, v10

    const/4 v4, 0x7

    and-int/lit8 v13, v10, 0x7

    add-int/2addr v3, v13

    shr-int/lit8 v3, v3, 0x3

    aput-wide v1, v0, v3

    aput-object v12, v7, v14

    aget v1, v5, v11

    aput v1, v8, v14

    goto :goto_c

    :cond_13
    move-object/from16 v28, v1

    move-object/from16 v47, v2

    move-object v15, v4

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move-object v4, v15

    move-object/from16 v1, v28

    move-object/from16 v2, v47

    const/4 v3, 0x0

    goto :goto_a

    :goto_d
    invoke-virtual {v2, v0}, Lm/F;->b(I)I

    move-result v4

    :goto_e
    iget v0, v2, Lm/F;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lm/F;->e:I

    iget v0, v2, Lm/F;->f:I

    iget-object v1, v2, Lm/F;->a:[J

    shr-int/lit8 v3, v4, 0x3

    aget-wide v5, v1, v3

    and-int/lit8 v7, v4, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v10, v5, v7

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v14, 0x80

    cmp-long v8, v10, v14

    if-nez v8, :cond_14

    goto :goto_f

    :cond_14
    const/16 v31, 0x0

    :goto_f
    sub-int v0, v0, v31

    iput v0, v2, Lm/F;->f:I

    iget v0, v2, Lm/F;->d:I

    shl-long v10, v12, v7

    not-long v10, v10

    and-long/2addr v5, v10

    shl-long v7, v41, v7

    or-long/2addr v5, v7

    aput-wide v5, v1, v3

    add-int/lit8 v3, v4, -0x7

    and-int/2addr v3, v0

    const/4 v7, 0x7

    and-int/2addr v0, v7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x3

    aput-wide v5, v1, v0

    not-int v0, v4

    :goto_10
    if-gez v0, :cond_15

    not-int v0, v0

    :cond_15
    iget-object v1, v2, Lm/F;->b:[Ljava/lang/Object;

    aput-object v9, v1, v0

    iget-object v1, v2, Lm/F;->c:[F

    aput v21, v1, v0

    const/16 v1, 0x8

    goto :goto_11

    :cond_16
    move-object/from16 v48, v3

    move/from16 v45, v7

    move v0, v8

    move/from16 v38, v10

    move-wide/from16 v39, v11

    const/16 v1, 0x8

    add-int/lit8 v28, v28, 0x8

    add-int v23, v23, v28

    and-int v23, v23, v4

    move-object/from16 v1, p1

    move/from16 v13, v30

    move-object/from16 v6, v32

    move/from16 v15, v35

    move/from16 v14, v37

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_17
    move-object/from16 v48, v3

    move-object/from16 v16, v4

    move-object/from16 v29, v5

    move-object/from16 v32, v6

    move/from16 v45, v7

    move v1, v8

    move/from16 v38, v10

    move-wide/from16 v39, v11

    move/from16 v30, v13

    move/from16 v37, v14

    :goto_11
    shr-long v11, v39, v1

    add-int/lit8 v14, v37, 0x1

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v4, v16

    move-object/from16 v5, v29

    move/from16 v13, v30

    move-object/from16 v6, v32

    move/from16 v10, v38

    move/from16 v7, v45

    move-object/from16 v3, v48

    const/4 v9, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_18
    move-object/from16 v48, v3

    move-object/from16 v16, v4

    move-object/from16 v29, v5

    move-object/from16 v32, v6

    move/from16 v45, v7

    move v1, v8

    move/from16 v38, v10

    move v8, v13

    if-ne v8, v1, :cond_1b

    move/from16 v10, v38

    move/from16 v7, v45

    goto :goto_12

    :cond_19
    move-object/from16 v48, v3

    move-object/from16 v16, v4

    move-object/from16 v29, v5

    move-object/from16 v32, v6

    :goto_12
    if-eq v10, v7, :cond_1b

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move-object/from16 v5, v29

    move-object/from16 v6, v32

    move-object/from16 v3, v48

    const/16 v8, 0x8

    const/4 v9, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v48, v3

    :cond_1b
    invoke-virtual/range {v48 .. v48}, Lm/F;->a()V

    invoke-virtual/range {p0 .. p0}, LC0/P;->B0()LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->q:LD0/D;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v1, LC0/e;->g:LC0/e;

    new-instance v3, LA/B0;

    const/4 v4, 0x3

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct {v3, v6, v4, v5}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6, v1, v3}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    :goto_13
    move-object/from16 v3, v48

    goto :goto_14

    :cond_1c
    move-object/from16 v5, p0

    goto :goto_13

    :goto_14
    iget-object v0, v3, Lm/F;->b:[Ljava/lang/Object;

    iget-object v1, v3, Lm/F;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_25

    const/4 v4, 0x0

    :goto_15
    aget-wide v6, v1, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_24

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v8, :cond_23

    const-wide/16 v15, 0xff

    and-long v19, v13, v15

    const-wide/16 v17, 0x80

    cmp-long v7, v19, v17

    if-gez v7, :cond_22

    shl-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    aget-object v7, v0, v7

    if-nez v7, :cond_21

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lm/F;->c(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual/range {p0 .. p0}, LC0/P;->D0()LC0/P;

    move-result-object v9

    if-eqz v9, :cond_20

    :cond_1e
    iget-object v10, v9, LC0/P;->m:Lm/F;

    if-eqz v10, :cond_1f

    invoke-virtual {v10, v7}, Lm/F;->c(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v9}, LC0/P;->D0()LC0/P;

    move-result-object v9

    if-nez v9, :cond_1e

    :cond_20
    :goto_17
    const/16 v9, 0x8

    goto :goto_18

    :cond_21
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_22
    const/4 v7, 0x0

    goto :goto_17

    :goto_18
    shr-long/2addr v13, v9

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x7

    goto :goto_16

    :cond_23
    const/4 v7, 0x0

    const/16 v9, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v17, 0x80

    if-ne v8, v9, :cond_25

    goto :goto_19

    :cond_24
    const/4 v7, 0x0

    const/16 v9, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v17, 0x80

    :goto_19
    if-eq v4, v3, :cond_25

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_25
    invoke-virtual {v2}, Lm/F;->a()V

    :goto_1a
    return-void
.end method

.method public abstract y0()LC0/P;
.end method

.method public abstract z0()LA0/t;
.end method
