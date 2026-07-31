.class public final LP/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/L;


# static fields
.field public static final b:LP/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP/d0;-><init>(I)V

    sput-object v0, LP/d0;->b:LP/d0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/util/ArrayList;LQ3/t;LA0/N;Ljava/util/ArrayList;Ljava/util/ArrayList;LQ3/t;Ljava/util/ArrayList;LQ3/t;LQ3/t;)V
    .locals 2

    sget v0, LP/h;->d:F

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, LQ3/t;->d:I

    invoke-interface {p2, v0}, LZ0/c;->j(F)I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p1, LQ3/t;->d:I

    :cond_0
    invoke-static {p3}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p5, LQ3/t;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, LQ3/t;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, LQ3/t;->d:I

    iget p2, p5, LQ3/t;->d:I

    add-int/2addr p0, p2

    iput p0, p1, LQ3/t;->d:I

    iget p0, p7, LQ3/t;->d:I

    iget p1, p8, LQ3/t;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p7, LQ3/t;->d:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iput v0, p8, LQ3/t;->d:I

    iput v0, p5, LQ3/t;->d:I

    return-void
.end method


# virtual methods
.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 31

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    const-string v7, "Collection contains no element matching the predicate."

    sget-object v14, LB3/x;->d:LB3/x;

    const/16 v16, 0x1

    move-object/from16 v6, p0

    iget v0, v6, LP/d0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p3 .. p4}, LZ0/a;->h(J)I

    move-result v0

    sget v1, LP/c4;->a:F

    invoke-interface {v9, v1}, LZ0/c;->j(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA0/K;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(LA0/K;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "action"

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, LA0/K;

    if-eqz v2, :cond_2

    invoke-interface {v2, v11, v12}, LA0/K;->a(J)LA0/Z;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA0/K;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(LA0/K;)Ljava/lang/Object;

    move-result-object v3

    const-string v13, "dismissAction"

    invoke-static {v3, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_4
    check-cast v2, LA0/K;

    if-eqz v2, :cond_5

    invoke-interface {v2, v11, v12}, LA0/K;->a(J)LA0/Z;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v4, :cond_6

    iget v0, v4, LA0/Z;->d:I

    move/from16 v17, v0

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    if-eqz v4, :cond_7

    iget v0, v4, LA0/Z;->e:I

    move v3, v0

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eqz v13, :cond_8

    iget v0, v13, LA0/Z;->d:I

    move/from16 v18, v0

    goto :goto_8

    :cond_8
    const/16 v18, 0x0

    :goto_8
    if-eqz v13, :cond_9

    iget v0, v13, LA0/Z;->e:I

    move v2, v0

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-nez v18, :cond_a

    sget v0, LP/c4;->g:F

    invoke-interface {v9, v0}, LZ0/c;->j(F)I

    move-result v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    sub-int v1, v5, v17

    sub-int v1, v1, v18

    sub-int/2addr v1, v0

    invoke-static/range {p3 .. p4}, LZ0/a;->j(J)I

    move-result v0

    if-ge v1, v0, :cond_b

    move/from16 v19, v0

    goto :goto_b

    :cond_b
    move/from16 v19, v1

    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_14

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, LA0/K;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(LA0/K;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v22, v0

    const-string v0, "text"

    invoke-static {v8, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x9

    move-wide/from16 v0, p3

    move v11, v2

    move v2, v10

    move v10, v3

    move/from16 v3, v19

    move-object v12, v4

    move v4, v7

    move v7, v5

    move v5, v8

    move/from16 v6, v22

    invoke-static/range {v0 .. v6}, LZ0/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {v15, v0, v1}, LA0/K;->a(J)LA0/Z;

    move-result-object v0

    sget-object v1, LA0/c;->a:LA0/n;

    invoke-virtual {v0, v1}, LA0/Z;->b0(LA0/n;)I

    move-result v2

    sget-object v3, LA0/c;->b:LA0/n;

    invoke-virtual {v0, v3}, LA0/Z;->b0(LA0/n;)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_c

    if-eq v3, v4, :cond_c

    move/from16 v5, v16

    goto :goto_d

    :cond_c
    const/4 v5, 0x0

    :goto_d
    if-eq v2, v3, :cond_e

    if-nez v5, :cond_d

    goto :goto_e

    :cond_d
    const/16 v16, 0x0

    :cond_e
    :goto_e
    sub-int v3, v7, v18

    sub-int v24, v3, v17

    if-eqz v16, :cond_10

    sget v5, LR/A;->f:F

    invoke-interface {v9, v5}, LZ0/c;->j(F)I

    move-result v5

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v0, LA0/Z;->e:I

    sub-int v6, v5, v6

    const/4 v8, 0x2

    div-int/2addr v6, v8

    if-eqz v12, :cond_f

    invoke-virtual {v12, v1}, LA0/Z;->b0(LA0/n;)I

    move-result v1

    if-eq v1, v4, :cond_f

    add-int/2addr v2, v6

    sub-int/2addr v2, v1

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    move/from16 v25, v2

    move/from16 v19, v6

    const/4 v4, 0x2

    goto :goto_11

    :cond_10
    sget v1, LP/c4;->b:F

    invoke-interface {v9, v1}, LZ0/c;->j(F)I

    move-result v1

    sub-int/2addr v1, v2

    sget v2, LR/A;->g:F

    invoke-interface {v9, v2}, LZ0/c;->j(F)I

    move-result v2

    iget v4, v0, LA0/Z;->e:I

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v12, :cond_11

    iget v2, v12, LA0/Z;->e:I

    sub-int v2, v5, v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    goto :goto_10

    :cond_11
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_10
    move/from16 v19, v1

    move/from16 v25, v2

    :goto_11
    if-eqz v13, :cond_12

    iget v1, v13, LA0/Z;->e:I

    sub-int v1, v5, v1

    div-int/lit8 v15, v1, 0x2

    move/from16 v22, v15

    goto :goto_12

    :cond_12
    const/16 v22, 0x0

    :goto_12
    new-instance v1, LP/W3;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    move/from16 v21, v3

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v25}, LP/W3;-><init>(LA0/Z;ILA0/Z;IILA0/Z;II)V

    invoke-interface {v9, v7, v5, v14, v1}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v0

    return-object v0

    :cond_13
    move v15, v3

    move v0, v5

    move v3, v2

    move-object v2, v4

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, p0

    move v2, v3

    move v3, v15

    move/from16 v0, v22

    goto/16 :goto_c

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LQ3/t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LQ3/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LQ3/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LQ3/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v2, :cond_18

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/K;

    invoke-interface {v0, v11, v12}, LA0/K;->a(J)LA0/Z;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    sget v11, LP/h;->c:F

    if-nez v17, :cond_16

    iget v12, v4, LQ3/t;->d:I

    invoke-interface {v9, v11}, LZ0/c;->j(F)I

    move-result v17

    add-int v17, v17, v12

    iget v12, v0, LA0/Z;->d:I

    add-int v12, v17, v12

    move-object/from16 v17, v0

    invoke-static/range {p3 .. p4}, LZ0/a;->h(J)I

    move-result v0

    if-gt v12, v0, :cond_15

    move/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v12, v17

    move/from16 v17, v2

    goto :goto_14

    :cond_15
    sget v0, LP/h;->a:F

    move-object/from16 v12, v17

    move-object v0, v13

    move/from16 v21, v1

    move-object v1, v6

    move/from16 v17, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object v3, v5

    move-object/from16 v19, v4

    move-object v4, v15

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    move-object/from16 v22, v6

    move-object v6, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v8}, LP/d0;->f(Ljava/util/ArrayList;LQ3/t;LA0/N;Ljava/util/ArrayList;Ljava/util/ArrayList;LQ3/t;Ljava/util/ArrayList;LQ3/t;LQ3/t;)V

    goto :goto_14

    :cond_16
    move-object v12, v0

    move/from16 v21, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    :goto_14
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v8, v19

    if-nez v0, :cond_17

    iget v0, v8, LQ3/t;->d:I

    invoke-interface {v9, v11}, LZ0/c;->j(F)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, LQ3/t;->d:I

    :cond_17
    move-object/from16 v3, v20

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v8, LQ3/t;->d:I

    iget v1, v12, LA0/Z;->d:I

    add-int/2addr v0, v1

    iput v0, v8, LQ3/t;->d:I

    move-object/from16 v5, v18

    iget v0, v5, LQ3/t;->d:I

    iget v1, v12, LA0/Z;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LQ3/t;->d:I

    add-int/lit8 v1, v21, 0x1

    move-wide/from16 v11, p3

    move-object v4, v8

    move/from16 v2, v17

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v30, v5

    move-object v5, v3

    move-object/from16 v3, v30

    goto/16 :goto_13

    :cond_18
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v30, v5

    move-object v5, v3

    move-object/from16 v3, v30

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    sget v0, LP/h;->a:F

    move-object v0, v13

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object v4, v15

    move-object/from16 v6, v24

    move-object/from16 v7, v23

    invoke-static/range {v0 .. v8}, LP/d0;->f(Ljava/util/ArrayList;LQ3/t;LA0/N;Ljava/util/ArrayList;Ljava/util/ArrayList;LQ3/t;Ljava/util/ArrayList;LQ3/t;LQ3/t;)V

    :cond_19
    move-object/from16 v0, v23

    iget v0, v0, LQ3/t;->d:I

    invoke-static/range {p3 .. p4}, LZ0/a;->j(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, v22

    iget v1, v1, LQ3/t;->d:I

    invoke-static/range {p3 .. p4}, LZ0/a;->i(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, LF/Z;

    sget v3, LP/h;->a:F

    move-object/from16 v3, v24

    invoke-direct {v2, v13, v9, v0, v3}, LF/Z;-><init>(Ljava/util/ArrayList;LA0/N;ILjava/util/ArrayList;)V

    invoke-interface {v9, v0, v1, v14, v2}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_1b

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA0/K;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(LA0/K;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "leadingIcon"

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_16

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1b
    const/4 v2, 0x0

    :goto_16
    move-object v8, v2

    check-cast v8, LA0/K;

    if-eqz v8, :cond_1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v6}, LZ0/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LA0/K;->a(J)LA0/Z;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_17

    :cond_1c
    const/16 v23, 0x0

    :goto_17
    invoke-static/range {v23 .. v23}, LQ/b0;->f(LA0/Z;)I

    move-result v27

    invoke-static/range {v23 .. v23}, LQ/b0;->e(LA0/Z;)I

    move-result v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_1e

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA0/K;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(LA0/K;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "trailingIcon"

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_19

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    :goto_19
    move-object v11, v2

    check-cast v11, LA0/K;

    if-eqz v11, :cond_1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v6}, LZ0/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {v11, v0, v1}, LA0/K;->a(J)LA0/Z;

    move-result-object v13

    move-object/from16 v28, v13

    goto :goto_1a

    :cond_1f
    const/16 v28, 0x0

    :goto_1a
    invoke-static/range {v28 .. v28}, LQ/b0;->f(LA0/Z;)I

    move-result v0

    invoke-static/range {v28 .. v28}, LQ/b0;->e(LA0/Z;)I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_21

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/K;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(LA0/K;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "label"

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    add-int v2, v27, v0

    neg-int v2, v2

    move-wide/from16 v5, p3

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v2, v11, v12, v5, v6}, LZ0/b;->j(IIIJ)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, LA0/K;->a(J)LA0/Z;

    move-result-object v2

    iget v3, v2, LA0/Z;->d:I

    add-int v3, v27, v3

    add-int/2addr v3, v0

    iget v0, v2, LA0/Z;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, LP/c0;

    move-object/from16 v22, v4

    move/from16 v24, v8

    move/from16 v25, v0

    move-object/from16 v26, v2

    move/from16 v29, v1

    invoke-direct/range {v22 .. v29}, LP/c0;-><init>(LA0/Z;IILA0/Z;ILA0/Z;I)V

    invoke-interface {v9, v3, v0, v14, v4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v0

    return-object v0

    :cond_20
    move-wide/from16 v5, p3

    const/4 v11, 0x0

    const/4 v12, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
