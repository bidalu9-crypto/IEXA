.class public final Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/L;


# instance fields
.field public final a:Lo/o;


# direct methods
.method public constructor <init>(Lo/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g;->a:Lo/o;

    return-void
.end method


# virtual methods
.method public final a(LA0/o;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/K;

    invoke-interface {p1, p3}, LA0/K;->S(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/K;

    invoke-interface {v3, p3}, LA0/K;->S(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final b(LA0/o;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/K;

    invoke-interface {p1, p3}, LA0/K;->W(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/K;

    invoke-interface {v3, p3}, LA0/K;->W(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [LA0/Z;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    const/16 v14, 0x20

    if-ge v10, v6, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, LA0/K;

    invoke-interface {v15}, LA0/K;->x()Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Lo/j;

    if-eqz v12, :cond_0

    check-cast v9, Lo/j;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    iget-object v9, v9, Lo/j;->a:LS/h0;

    invoke-virtual {v9}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v11, :cond_1

    invoke-interface {v15, v2, v3}, LA0/K;->a(J)LA0/Z;

    move-result-object v7

    iget v8, v7, LA0/Z;->d:I

    iget v9, v7, LA0/Z;->e:I

    int-to-long v11, v8

    shl-long/2addr v11, v14

    int-to-long v8, v9

    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    or-long/2addr v8, v11

    aput-object v7, v5, v10

    move-wide v7, v8

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA0/K;

    aget-object v12, v5, v9

    if-nez v12, :cond_3

    invoke-interface {v10, v2, v3}, LA0/K;->a(J)LA0/Z;

    move-result-object v10

    aput-object v10, v5, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, LA0/o;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    shr-long v1, v7, v14

    long-to-int v1, v1

    goto :goto_7

    :cond_5
    if-nez v4, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    aget-object v2, v5, v1

    add-int/lit8 v1, v4, -0x1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    iget v3, v2, LA0/Z;->d:I

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    new-instance v6, LW3/e;

    invoke-direct {v6, v11, v1, v11}, LW3/c;-><init>(III)V

    invoke-virtual {v6}, LW3/c;->i()LW3/d;

    move-result-object v1

    :cond_9
    :goto_4
    iget-boolean v6, v1, LW3/d;->f:Z

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LW3/d;->a()I

    move-result v6

    aget-object v6, v5, v6

    if-eqz v6, :cond_a

    iget v9, v6, LA0/Z;->d:I

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-ge v3, v9, :cond_9

    move-object v2, v6

    move v3, v9

    goto :goto_4

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    iget v1, v2, LA0/Z;->d:I

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-interface/range {p1 .. p1}, LA0/o;->A()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide v2, 0xffffffffL

    and-long v6, v7, v2

    long-to-int v9, v6

    goto :goto_c

    :cond_d
    if-nez v4, :cond_e

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    aget-object v15, v5, v2

    sub-int/2addr v4, v11

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v15, :cond_10

    iget v3, v15, LA0/Z;->e:I

    goto :goto_8

    :cond_10
    move v3, v2

    :goto_8
    new-instance v6, LW3/e;

    invoke-direct {v6, v11, v4, v11}, LW3/c;-><init>(III)V

    invoke-virtual {v6}, LW3/c;->i()LW3/d;

    move-result-object v4

    :cond_11
    :goto_9
    iget-boolean v6, v4, LW3/d;->f:Z

    if-eqz v6, :cond_13

    invoke-virtual {v4}, LW3/d;->a()I

    move-result v6

    aget-object v6, v5, v6

    if-eqz v6, :cond_12

    iget v7, v6, LA0/Z;->e:I

    goto :goto_a

    :cond_12
    move v7, v2

    :goto_a
    if-ge v3, v7, :cond_11

    move-object v15, v6

    move v3, v7

    goto :goto_9

    :cond_13
    :goto_b
    if-eqz v15, :cond_14

    iget v9, v15, LA0/Z;->e:I

    goto :goto_c

    :cond_14
    move v9, v2

    :goto_c
    invoke-interface/range {p1 .. p1}, LA0/o;->A()Z

    move-result v2

    if-nez v2, :cond_15

    int-to-long v2, v1

    shl-long/2addr v2, v14

    int-to-long v6, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v2, v6

    iget-object v4, v0, Lo/g;->a:Lo/o;

    new-instance v6, LZ0/l;

    invoke-direct {v6, v2, v3}, LZ0/l;-><init>(J)V

    iget-object v2, v4, Lo/o;->d:LS/h0;

    invoke-virtual {v2, v6}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_15
    new-instance v2, Lo/f;

    invoke-direct {v2, v5, v0, v1, v9}, Lo/f;-><init>([LA0/Z;Lo/g;II)V

    sget-object v3, LB3/x;->d:LB3/x;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v9, v3, v2}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1
.end method

.method public final d(LA0/o;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/K;

    invoke-interface {p1, p3}, LA0/K;->a0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/K;

    invoke-interface {v3, p3}, LA0/K;->a0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final e(LA0/o;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/K;

    invoke-interface {p1, p3}, LA0/K;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/K;

    invoke-interface {v3, p3}, LA0/K;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method
