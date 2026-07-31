.class public final synthetic Lk3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lr0/e;

.field public final synthetic e:J

.field public final synthetic f:Lk3/b;

.field public final synthetic g:Z

.field public final synthetic h:LS/Z;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lr0/e;JLk3/b;ZLS/Z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/u;->d:Lr0/e;

    iput-wide p2, p0, Lk3/u;->e:J

    iput-object p4, p0, Lk3/u;->f:Lk3/b;

    iput-boolean p5, p0, Lk3/u;->g:Z

    iput-object p6, p0, Lk3/u;->h:LS/Z;

    iput-wide p7, p0, Lk3/u;->i:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LA0/l0;

    move-object/from16 v2, p2

    check-cast v2, LZ0/a;

    const-string v3, "$this$SubcomposeLayout"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v2, LZ0/a;->a:J

    invoke-static {v2, v3}, LZ0/a;->h(J)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-interface {v1, v3}, LZ0/c;->j(F)I

    move-result v9

    const/4 v3, 0x1

    int-to-float v4, v3

    invoke-interface {v1, v4}, LZ0/c;->j(F)I

    move-result v7

    int-to-float v4, v2

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v4, v5

    :cond_0
    new-instance v6, Lk3/R1;

    iget-object v11, v0, Lk3/u;->d:Lr0/e;

    iget-object v14, v0, Lk3/u;->f:Lk3/b;

    iget-boolean v15, v0, Lk3/u;->g:Z

    iget-object v8, v0, Lk3/u;->h:LS/Z;

    iget-wide v12, v0, Lk3/u;->e:J

    move-object v10, v6

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lk3/R1;-><init>(Lr0/e;JLk3/b;ZLS/Z;)V

    new-instance v8, La0/d;

    const v10, -0x72981e95

    invoke-direct {v8, v6, v3, v10}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v6, "label"

    invoke-interface {v1, v6, v8}, LA0/l0;->E(Ljava/lang/Object;LP3/e;)Ljava/util/List;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA0/K;

    const/16 v12, 0xd

    invoke-static {v4, v5, v12}, LZ0/b;->b(III)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, LA0/K;->a(J)LA0/Z;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x0

    if-nez v6, :cond_2

    move-object v6, v11

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/Z;

    iget v6, v6, LA0/Z;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA0/Z;

    iget v12, v12, LA0/Z;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_3

    move-object v6, v12

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA0/Z;

    iget v11, v11, LA0/Z;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA0/Z;

    iget v12, v12, LA0/Z;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_7

    move-object v11, v12

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_9
    move v6, v5

    :goto_6
    sub-int v4, v2, v4

    mul-int/lit8 v11, v9, 0x2

    sub-int/2addr v4, v11

    if-gez v4, :cond_a

    move v4, v5

    :cond_a
    div-int/lit8 v11, v4, 0x2

    new-instance v4, Lk3/S1;

    iget-wide v12, v0, Lk3/u;->i:J

    invoke-direct {v4, v12, v13}, Lk3/S1;-><init>(J)V

    new-instance v12, La0/d;

    const v13, -0x3eeae1e4

    invoke-direct {v12, v4, v3, v13}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const-string v4, "rules"

    invoke-interface {v1, v4, v12}, LA0/l0;->E(Ljava/lang/Object;LP3/e;)Ljava/util/List;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v4, v8}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA0/K;

    if-ltz v11, :cond_b

    move v13, v3

    goto :goto_8

    :cond_b
    move v13, v5

    :goto_8
    if-ltz v7, :cond_c

    move v14, v3

    goto :goto_9

    :cond_c
    move v14, v5

    :goto_9
    and-int/2addr v13, v14

    if-nez v13, :cond_d

    const-string v13, "width and height must be >= 0"

    invoke-static {v13}, LZ0/i;->a(Ljava/lang/String;)V

    :cond_d
    invoke-static {v11, v11, v7, v7}, LZ0/b;->h(IIII)J

    move-result-wide v13

    invoke-interface {v8, v13, v14}, LA0/K;->a(J)LA0/Z;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v13, Lk3/G;

    move-object v4, v13

    move-object v5, v12

    move v6, v3

    move v8, v11

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lk3/G;-><init>(Ljava/util/ArrayList;IIIILjava/util/ArrayList;I)V

    sget-object v4, LB3/x;->d:LB3/x;

    invoke-interface {v1, v2, v3, v4, v13}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1
.end method
