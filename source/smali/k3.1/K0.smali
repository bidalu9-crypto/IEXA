.class public final Lk3/K0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LS/Z;


# direct methods
.method public constructor <init>(LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/K0;->h:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/K0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/K0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/K0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lk3/K0;

    iget-object v0, p0, Lk3/K0;->h:LS/Z;

    invoke-direct {p2, v0, p1}, Lk3/K0;-><init>(LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const/4 v0, 0x1

    sget-object v1, LG3/a;->d:LG3/a;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget v1, Lk3/x2;->g:F

    move-object/from16 v1, p0

    iget-object v2, v1, Lk3/K0;->h:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3/k;

    iget-object v10, v9, Lk3/k;->b:Ljava/lang/String;

    const-string v11, "user"

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v7, Lk3/q4;

    invoke-direct {v7, v9}, Lk3/q4;-><init>(Lk3/k;)V

    invoke-static {v4, v7}, Lk3/x2;->b0(Ljava/util/LinkedHashSet;Lk3/r4;)Lk3/r4;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move/from16 v28, v8

    goto/16 :goto_21

    :cond_0
    iget-object v10, v9, Lk3/k;->b:Ljava/lang/String;

    const-string v11, "system"

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v9, Lk3/k;->i:Ljava/util/List;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v6, "text"

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lk3/b;

    iget-object v1, v0, Lk3/b;->b:Ljava/lang/String;

    invoke-static {v1, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk3/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v1, p0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LZ2/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LZ2/c;-><init>(I)V

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-string v13, "\n\n"

    const/16 v17, 0x1e

    move-object/from16 v19, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v12, v9, Lk3/k;->c:Ljava/lang/String;

    if-lez v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v12

    goto :goto_2

    :goto_3
    sub-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-static {v7, v1}, LO3/a;->I(II)LW3/c;

    move-result-object v7

    invoke-static {v7}, LB3/n;->c0(Ljava/lang/Iterable;)LB3/u;

    move-result-object v1

    invoke-interface {v1}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/k;

    iget-object v14, v7, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v14, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    iget-object v1, v7, Lk3/k;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    const-string v7, "assistant"

    invoke-static {v1, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v9, Lk3/k;->a:Ljava/lang/String;

    if-nez v10, :cond_7

    if-nez v1, :cond_7

    new-instance v1, Lk3/j4;

    invoke-direct {v1, v7}, Lk3/j4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lk3/x2;->b0(Ljava/util/LinkedHashSet;Lk3/r4;)Lk3/r4;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v14, "tool_use"

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lk3/b;

    iget-object v15, v15, Lk3/b;->b:Ljava/lang/String;

    invoke-static {v15, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v11, v19

    invoke-interface {v11, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    const-string v13, "thinking"

    if-eqz v15, :cond_b

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v2

    move-object v2, v15

    check-cast v2, Lk3/b;

    iget-object v2, v2, Lk3/b;->b:Ljava/lang/String;

    invoke-static {v2, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v2, v17

    goto :goto_7

    :cond_b
    move-object/from16 v17, v2

    const/4 v15, 0x0

    :goto_8
    check-cast v15, Lk3/b;

    if-eqz v15, :cond_c

    iget-object v2, v15, Lk3/b;->a:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v11, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk3/b;

    iget-object v15, v15, Lk3/b;->b:Ljava/lang/String;

    invoke-static {v15, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    goto :goto_a

    :cond_e
    const/4 v10, -0x1

    :goto_a
    move-object/from16 v19, v5

    if-ltz v10, :cond_f

    const/4 v15, 0x1

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v11, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lk3/b;

    move/from16 v28, v8

    iget-object v8, v5, Lk3/b;->b:Ljava/lang/String;

    invoke-static {v8, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v8, Lk3/B6;->i:Lk3/B6;

    iget-object v5, v5, Lk3/b;->d:Lk3/B6;

    if-ne v5, v8, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v5, v21

    move/from16 v8, v28

    goto :goto_c

    :cond_11
    move/from16 v28, v8

    const/16 v20, 0x0

    :goto_d
    move-object/from16 v5, v20

    check-cast v5, Lk3/b;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lk3/b;->a:Ljava/lang/String;

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move/from16 v29, v15

    const-string v15, "info"

    move-object/from16 v30, v12

    iget-boolean v12, v9, Lk3/k;->d:Z

    if-eqz v20, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    const/16 v18, 0x1

    add-int/lit8 v31, v14, 0x1

    if-ltz v14, :cond_29

    move-object/from16 v32, v8

    move-object/from16 v8, v20

    check-cast v8, Lk3/b;

    move-object/from16 v33, v11

    iget-object v11, v8, Lk3/b;->b:Ljava/lang/String;

    move-object/from16 v34, v1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v35, v7

    const v7, 0x3164ae

    move-object/from16 v36, v5

    iget-object v5, v8, Lk3/b;->a:Ljava/lang/String;

    if-eq v1, v7, :cond_27

    const v7, 0x36452d

    if-eq v1, v7, :cond_17

    const v7, 0x48fd95b0    # 519341.5f

    if-eq v1, v7, :cond_13

    :goto_10
    move-object/from16 v37, v2

    move-object/from16 v38, v6

    goto/16 :goto_1c

    :cond_13
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_10

    :cond_14
    new-instance v1, Lk3/n4;

    invoke-static {v5, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-object v5, v9, Lk3/k;->a:Ljava/lang/String;

    iget-boolean v7, v9, Lk3/k;->d:Z

    iget-object v11, v9, Lk3/k;->j:LL2/l0;

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v25, v7

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v26}, Lk3/n4;-><init>(Ljava/lang/String;Lk3/b;ZZLL2/l0;)V

    invoke-static {v4, v1}, Lk3/x2;->b0(Ljava/util/LinkedHashSet;Lk3/r4;)Lk3/r4;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v37, v2

    move-object/from16 v38, v6

    :cond_16
    :goto_11
    move-object/from16 v7, v34

    move-object/from16 v6, v35

    move-object/from16 v2, v36

    goto/16 :goto_1d

    :cond_17
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    iget-object v1, v8, Lk3/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    if-ne v14, v10, :cond_19

    const/4 v5, 0x1

    goto :goto_12

    :cond_19
    const/4 v5, 0x0

    :goto_12
    sget-object v7, Lk3/t6;->b:LS/B;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1a

    sget-object v1, LB3/w;->d:LB3/w;

    move-object/from16 v37, v2

    move-object/from16 v38, v6

    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_1a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v20

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v2

    const-string v2, "```"

    move-object/from16 v38, v6

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1c

    if-nez v14, :cond_1b

    invoke-static {v11, v7}, Lk3/t6;->B(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    goto :goto_14

    :cond_1b
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v7}, Lk3/t6;->B(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    move v14, v6

    :goto_14
    move-object/from16 v1, v21

    move-object/from16 v2, v37

    move-object/from16 v6, v38

    goto :goto_13

    :cond_1c
    if-eqz v14, :cond_1d

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_1d
    invoke-static {v15}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v11, v7}, Lk3/t6;->B(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_1f
    move-object/from16 v37, v2

    move-object/from16 v38, v6

    const/4 v6, 0x0

    invoke-static {v11, v7}, Lk3/t6;->B(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    move-object v1, v7

    :goto_15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v1, Lk3/m4;

    if-eqz v5, :cond_20

    if-eqz v12, :cond_20

    const/16 v25, 0x1

    goto :goto_16

    :cond_20
    move/from16 v25, v6

    :goto_16
    if-eqz v12, :cond_21

    if-eqz v5, :cond_21

    const/16 v26, 0x1

    goto :goto_17

    :cond_21
    move/from16 v26, v6

    :goto_17
    iget-object v2, v8, Lk3/b;->c:Ljava/lang/String;

    const/16 v24, 0x0

    iget-object v5, v9, Lk3/k;->a:Ljava/lang/String;

    iget-object v7, v8, Lk3/b;->a:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v27, v0

    invoke-direct/range {v20 .. v27}, Lk3/m4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    invoke-static {v4, v1}, Lk3/x2;->b0(Ljava/util/LinkedHashSet;Lk3/r4;)Lk3/r4;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v6

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x1

    add-int/lit8 v15, v7, 0x1

    if-ltz v7, :cond_26

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v11

    if-ne v7, v11, :cond_23

    move v11, v14

    goto :goto_19

    :cond_23
    move v11, v6

    :goto_19
    new-instance v6, Lk3/m4;

    if-eqz v5, :cond_24

    if-eqz v11, :cond_24

    move/from16 v25, v14

    goto :goto_1a

    :cond_24
    const/16 v25, 0x0

    :goto_1a
    if-eqz v12, :cond_25

    if-eqz v5, :cond_25

    move/from16 v26, v14

    goto :goto_1b

    :cond_25
    const/16 v26, 0x0

    :goto_1b
    iget-object v11, v9, Lk3/k;->a:Ljava/lang/String;

    iget-object v14, v8, Lk3/b;->a:Ljava/lang/String;

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move/from16 v24, v7

    move-object/from16 v27, v0

    invoke-direct/range {v20 .. v27}, Lk3/m4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    invoke-static {v4, v6}, Lk3/x2;->b0(Ljava/util/LinkedHashSet;Lk3/r4;)Lk3/r4;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v15

    const/4 v6, 0x0

    goto :goto_18

    :cond_26
    invoke-static {}, LB3/o;->T()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    move-object/from16 v37, v2

    move-object/from16 v38, v6

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :goto_1c
    new-instance v1, Lk3/o4;

    move-object/from16 v2, v36

    invoke-static {v5, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, v34

    move-object/from16 v6, v35

    invoke-direct {v1, v6, v8, v7, v5}, Lk3/o4;-><init>(Ljava/lang/String;Lk3/b;Ljava/util/List;Z)V

    invoke-static {v4, v1}, Lk3/x2;->b0(Ljava/util/LinkedHashSet;Lk3/r4;)Lk3/r4;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_28
    move-object/from16 v7, v34

    move-object/from16 v6, v35

    move-object/from16 v2, v36

    new-instance v1, Lk3/k4;

    invoke-direct {v1, v6, v8}, Lk3/k4;-><init>(Ljava/lang/String;Lk3/b;)V

    invoke-static {v4, v1}, Lk3/x2;->b0(Ljava/util/LinkedHashSet;Lk3/r4;)Lk3/r4;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    move-object v5, v2

    move-object v1, v7

    move/from16 v15, v29

    move-object/from16 v12, v30

    move/from16 v14, v31

    move-object/from16 v8, v32

    move-object/from16 v11, v33

    move-object/from16 v2, v37

    move-object v7, v6

    move-object/from16 v6, v38

    goto/16 :goto_f

    :cond_29
    invoke-static {}, LB3/o;->T()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    move-object v6, v7

    move-object/from16 v33, v11

    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/b;

    iget-object v1, v1, Lk3/b;->b:Ljava/lang/String;

    invoke-static {v1, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_1f

    :cond_2d
    :goto_1e
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    :goto_1f
    const/4 v1, 0x1

    goto :goto_20

    :cond_2e
    const/4 v1, 0x0

    :goto_20
    if-eqz v12, :cond_30

    if-eqz v1, :cond_2f

    iget-boolean v0, v9, Lk3/k;->e:Z

    if-eqz v0, :cond_30

    :cond_2f
    new-instance v0, Lk3/p4;

    invoke-direct {v0, v6}, Lk3/p4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lk3/x2;->b0(Ljava/util/LinkedHashSet;Lk3/r4;)Lk3/r4;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    if-nez v29, :cond_31

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_31

    new-instance v0, Lk3/l4;

    move-object/from16 v1, v30

    invoke-direct {v0, v6, v1, v1, v12}, Lk3/l4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, Lk3/x2;->b0(Ljava/util/LinkedHashSet;Lk3/r4;)Lk3/r4;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v0, v9, Lk3/k;->k:Ljava/lang/String;

    if-eqz v0, :cond_32

    new-instance v1, Lk3/i4;

    invoke-direct {v1, v6, v0}, Lk3/i4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lk3/x2;->b0(Ljava/util/LinkedHashSet;Lk3/r4;)Lk3/r4;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_21
    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v5, v19

    move/from16 v7, v28

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_33
    return-object v3
.end method
