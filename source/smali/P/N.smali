.class public final LP/N;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:La0/d;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILP3/e;La0/d;LP3/e;LP3/e;LQ/N;LP3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/N;->e:I

    .line 1
    iput p1, p0, LP/N;->f:I

    iput-object p2, p0, LP/N;->h:Ljava/lang/Object;

    iput-object p3, p0, LP/N;->g:La0/d;

    iput-object p4, p0, LP/N;->i:Ljava/lang/Object;

    iput-object p5, p0, LP/N;->j:Ljava/lang/Object;

    iput-object p6, p0, LP/N;->k:Ljava/lang/Object;

    iput-object p7, p0, LP/N;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/r;Ll0/K;LP/K;LP/L;Lq/u;La0/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/N;->e:I

    .line 2
    iput-object p1, p0, LP/N;->h:Ljava/lang/Object;

    iput-object p2, p0, LP/N;->i:Ljava/lang/Object;

    iput-object p3, p0, LP/N;->j:Ljava/lang/Object;

    iput-object p4, p0, LP/N;->k:Ljava/lang/Object;

    iput-object p5, p0, LP/N;->l:Ljava/lang/Object;

    iput-object p6, p0, LP/N;->g:La0/d;

    iput p7, p0, LP/N;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Le0/r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La0/d;II)V
    .locals 0

    .line 3
    iput p8, p0, LP/N;->e:I

    iput-object p1, p0, LP/N;->i:Ljava/lang/Object;

    iput-object p2, p0, LP/N;->h:Ljava/lang/Object;

    iput-object p3, p0, LP/N;->j:Ljava/lang/Object;

    iput-object p4, p0, LP/N;->k:Ljava/lang/Object;

    iput-object p5, p0, LP/N;->l:Ljava/lang/Object;

    iput-object p6, p0, LP/N;->g:La0/d;

    iput p7, p0, LP/N;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;La0/d;I)V
    .locals 0

    .line 4
    iput p8, p0, LP/N;->e:I

    iput-object p1, p0, LP/N;->h:Ljava/lang/Object;

    iput-object p2, p0, LP/N;->i:Ljava/lang/Object;

    iput-object p3, p0, LP/N;->j:Ljava/lang/Object;

    iput p4, p0, LP/N;->f:I

    iput-object p5, p0, LP/N;->k:Ljava/lang/Object;

    iput-object p6, p0, LP/N;->l:Ljava/lang/Object;

    iput-object p7, p0, LP/N;->g:La0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/u0;LP3/c;Le0/r;Lo/I;Lo/J;La0/d;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LP/N;->e:I

    .line 5
    iput-object p1, p0, LP/N;->i:Ljava/lang/Object;

    check-cast p2, LQ3/l;

    iput-object p2, p0, LP/N;->j:Ljava/lang/Object;

    iput-object p3, p0, LP/N;->h:Ljava/lang/Object;

    iput-object p4, p0, LP/N;->k:Ljava/lang/Object;

    iput-object p5, p0, LP/N;->l:Ljava/lang/Object;

    iput-object p6, p0, LP/N;->g:La0/d;

    iput p7, p0, LP/N;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LP/N;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/N;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v9

    iget-object v7, v0, LP/N;->g:La0/d;

    iget-object v1, v0, LP/N;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LQ3/l;

    iget-object v1, v0, LP/N;->h:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Le0/r;

    iget-object v1, v0, LP/N;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lo/I;

    iget-object v1, v0, LP/N;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lp/u0;

    iget-object v1, v0, LP/N;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lo/J;

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/b;->f(Lp/u0;LP3/c;Le0/r;Lo/I;Lo/J;La0/d;LS/p;I)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/N;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v9

    iget-object v7, v0, LP/N;->g:La0/d;

    iget-object v1, v0, LP/N;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lo/I;

    iget-object v1, v0, LP/N;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lo/J;

    iget-object v1, v0, LP/N;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lp/L;

    iget-object v1, v0, LP/N;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Le0/r;

    iget-object v1, v0, LP/N;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/b;->b(Lp/L;Le0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;I)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LP/N;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v9

    iget-object v7, v0, LP/N;->g:La0/d;

    iget-object v1, v0, LP/N;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LP3/c;

    iget-object v1, v0, LP/N;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Le0/e;

    iget-object v1, v0, LP/N;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lp/u0;

    iget-object v1, v0, LP/N;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Le0/r;

    iget-object v1, v0, LP/N;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LP3/c;

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a;->a(Lp/u0;Le0/r;LP3/c;Le0/e;LP3/c;La0/d;LS/p;I)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LA0/l0;

    move-object/from16 v2, p2

    check-cast v2, LZ0/a;

    iget-wide v3, v2, LZ0/a;->a:J

    invoke-static {v3, v4}, LZ0/a;->h(J)I

    move-result v15

    invoke-static {v3, v4}, LZ0/a;->g(J)I

    move-result v14

    const/4 v6, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LZ0/a;->a(JIIIII)J

    move-result-wide v11

    sget-object v2, LP/U2;->d:LP/U2;

    iget-object v3, v0, LP/N;->h:Ljava/lang/Object;

    check-cast v3, LP3/e;

    invoke-interface {v1, v2, v3}, LA0/l0;->E(Ljava/lang/Object;LP3/e;)Ljava/util/List;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/K;

    invoke-interface {v5, v11, v12}, LA0/K;->a(J)LA0/Z;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LA0/Z;

    iget v4, v4, LA0/Z;->e:I

    invoke-static {v13}, LB3/o;->x(Ljava/util/List;)I

    move-result v5

    if-gt v9, v5, :cond_3

    move v6, v9

    :goto_1
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LA0/Z;

    iget v8, v8, LA0/Z;->e:I

    if-ge v4, v8, :cond_2

    move-object v2, v7

    move v4, v8

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, LA0/Z;

    if-eqz v2, :cond_4

    iget v2, v2, LA0/Z;->e:I

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    sget-object v2, LP/U2;->f:LP/U2;

    iget-object v4, v0, LP/N;->i:Ljava/lang/Object;

    check-cast v4, LP3/e;

    invoke-interface {v1, v2, v4}, LA0/l0;->E(Ljava/lang/Object;LP3/e;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v10

    :goto_4
    iget-object v7, v0, LP/N;->k:Ljava/lang/Object;

    check-cast v7, Lw/s0;

    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LA0/K;

    invoke-interface {v1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Lw/s0;->b(LZ0/c;LZ0/m;)I

    move-result v9

    invoke-interface {v1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v10

    invoke-interface {v7, v1, v10}, Lw/s0;->a(LZ0/c;LZ0/m;)I

    move-result v10

    invoke-interface {v7, v1}, Lw/s0;->c(LZ0/c;)I

    move-result v7

    neg-int v9, v9

    sub-int/2addr v9, v10

    neg-int v7, v7

    invoke-static {v9, v7, v11, v12}, LZ0/b;->i(IIJ)J

    move-result-wide v9

    invoke-interface {v3, v9, v10}, LA0/K;->a(J)LA0/Z;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LA0/Z;

    iget v2, v2, LA0/Z;->e:I

    invoke-static {v8}, LB3/o;->x(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_9

    move-object v5, v3

    move v3, v2

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LA0/Z;

    iget v10, v10, LA0/Z;->e:I

    if-ge v3, v10, :cond_7

    move-object v5, v9

    move v3, v10

    :cond_7
    if-eq v2, v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move-object v3, v5

    :cond_9
    :goto_6
    check-cast v3, LA0/Z;

    if-eqz v3, :cond_a

    iget v2, v3, LA0/Z;->e:I

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v17, v8

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LA0/Z;

    iget v3, v3, LA0/Z;->d:I

    invoke-static {v8}, LB3/o;->x(Ljava/util/List;)I

    move-result v5

    const/4 v9, 0x1

    if-gt v9, v5, :cond_e

    move-object v9, v4

    move v4, v3

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v8

    move-object v8, v10

    check-cast v8, LA0/Z;

    iget v8, v8, LA0/Z;->d:I

    if-ge v4, v8, :cond_c

    move v4, v8

    move-object v9, v10

    :cond_c
    if-eq v3, v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v17

    goto :goto_8

    :cond_d
    move-object v4, v9

    goto :goto_9

    :cond_e
    move-object/from16 v17, v8

    :goto_9
    check-cast v4, LA0/Z;

    if-eqz v4, :cond_f

    iget v3, v4, LA0/Z;->d:I

    move/from16 v18, v3

    goto :goto_a

    :cond_f
    const/16 v18, 0x0

    :goto_a
    sget-object v3, LP/U2;->g:LP/U2;

    iget-object v4, v0, LP/N;->j:Ljava/lang/Object;

    check-cast v4, LP3/e;

    invoke-interface {v1, v3, v4}, LA0/l0;->E(Ljava/lang/Object;LP3/e;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_12

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA0/K;

    invoke-interface {v1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Lw/s0;->b(LZ0/c;LZ0/m;)I

    move-result v9

    move-object/from16 v19, v3

    invoke-interface {v1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v3

    invoke-interface {v7, v1, v3}, Lw/s0;->a(LZ0/c;LZ0/m;)I

    move-result v3

    move/from16 v20, v4

    invoke-interface {v7, v1}, Lw/s0;->c(LZ0/c;)I

    move-result v4

    neg-int v9, v9

    sub-int/2addr v9, v3

    neg-int v3, v4

    invoke-static {v9, v3, v11, v12}, LZ0/b;->i(IIJ)J

    move-result-wide v3

    invoke-interface {v8, v3, v4}, LA0/K;->a(J)LA0/Z;

    move-result-object v3

    iget v4, v3, LA0/Z;->e:I

    if-eqz v4, :cond_10

    iget v4, v3, LA0/Z;->d:I

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_11

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v19

    move/from16 v4, v20

    goto :goto_b

    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget v5, v0, LP/N;->f:I

    if-nez v3, :cond_1f

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v8, 0x0

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LA0/Z;

    iget v3, v3, LA0/Z;->d:I

    invoke-static {v10}, LB3/o;->x(Ljava/util/List;)I

    move-result v9

    const/4 v4, 0x1

    if-gt v4, v9, :cond_15

    move v4, v3

    const/4 v3, 0x1

    :goto_d
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    check-cast v8, LA0/Z;

    iget v8, v8, LA0/Z;->d:I

    if-ge v4, v8, :cond_14

    move v4, v8

    move-object/from16 v8, v20

    goto :goto_e

    :cond_14
    move-object/from16 v8, v21

    :goto_e
    if-eq v3, v9, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_15
    :goto_f
    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v8, LA0/Z;

    iget v3, v8, LA0/Z;->d:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v22, v10

    const/4 v8, 0x0

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LA0/Z;

    iget v4, v4, LA0/Z;->e:I

    invoke-static {v10}, LB3/o;->x(Ljava/util/List;)I

    move-result v9

    move/from16 v20, v4

    const/4 v4, 0x1

    if-gt v4, v9, :cond_19

    const/4 v4, 0x1

    move/from16 v30, v20

    move-object/from16 v20, v8

    move/from16 v8, v30

    :goto_10
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    check-cast v10, LA0/Z;

    iget v10, v10, LA0/Z;->e:I

    if-ge v8, v10, :cond_17

    move v8, v10

    move-object/from16 v20, v21

    :cond_17
    if-eq v4, v9, :cond_18

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v22

    goto :goto_10

    :cond_18
    move-object/from16 v8, v20

    goto :goto_11

    :cond_19
    move-object/from16 v22, v10

    :goto_11
    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v8, LA0/Z;

    iget v4, v8, LA0/Z;->e:I

    if-nez v5, :cond_1b

    invoke-interface {v1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v8

    sget-object v9, LZ0/m;->d:LZ0/m;

    if-ne v8, v9, :cond_1a

    sget v3, LP/T2;->a:F

    invoke-interface {v1, v3}, LZ0/c;->j(F)I

    move-result v3

    goto :goto_14

    :cond_1a
    sget v8, LP/T2;->a:F

    invoke-interface {v1, v8}, LZ0/c;->j(F)I

    move-result v8

    :goto_12
    sub-int v8, v15, v8

    sub-int v3, v8, v3

    goto :goto_14

    :cond_1b
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v9, 0x3

    if-ne v5, v9, :cond_1e

    :goto_13
    invoke-interface {v1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v8

    sget-object v9, LZ0/m;->d:LZ0/m;

    if-ne v8, v9, :cond_1d

    sget v8, LP/T2;->a:F

    invoke-interface {v1, v8}, LZ0/c;->j(F)I

    move-result v8

    goto :goto_12

    :cond_1d
    sget v3, LP/T2;->a:F

    invoke-interface {v1, v3}, LZ0/c;->j(F)I

    move-result v3

    goto :goto_14

    :cond_1e
    sub-int v3, v15, v3

    div-int/2addr v3, v8

    :goto_14
    new-instance v8, LP/O0;

    invoke-direct {v8, v3, v4}, LP/O0;-><init>(II)V

    move-object v10, v8

    goto :goto_15

    :cond_1f
    move-object/from16 v22, v10

    const/4 v10, 0x0

    :goto_15
    sget-object v3, LP/U2;->h:LP/U2;

    new-instance v4, LP/b;

    iget-object v8, v0, LP/N;->l:Ljava/lang/Object;

    check-cast v8, LP3/e;

    const/4 v9, 0x4

    invoke-direct {v4, v9, v8}, LP/b;-><init>(ILP3/e;)V

    new-instance v8, La0/d;

    const v9, -0x7ff00d2f

    move/from16 v20, v14

    const/4 v14, 0x1

    invoke-direct {v8, v4, v14, v9}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v1, v3, v8}, LA0/l0;->E(Ljava/lang/Object;LP3/e;)Ljava/util/List;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v4, :cond_20

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/K;

    invoke-interface {v9, v11, v12}, LA0/K;->a(J)LA0/Z;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_20
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    goto :goto_19

    :cond_21
    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LA0/Z;

    iget v4, v4, LA0/Z;->e:I

    invoke-static {v14}, LB3/o;->x(Ljava/util/List;)I

    move-result v8

    const/4 v9, 0x1

    if-gt v9, v8, :cond_23

    :goto_17
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v3

    move-object/from16 v3, v21

    check-cast v3, LA0/Z;

    iget v3, v3, LA0/Z;->e:I

    if-ge v4, v3, :cond_22

    move v4, v3

    move-object/from16 v3, v21

    goto :goto_18

    :cond_22
    move-object/from16 v3, v23

    :goto_18
    if-eq v9, v8, :cond_23

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_23
    :goto_19
    check-cast v3, LA0/Z;

    if-eqz v3, :cond_24

    iget v3, v3, LA0/Z;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_1a

    :cond_24
    const/16 v21, 0x0

    :goto_1a
    if-eqz v10, :cond_27

    iget v3, v10, LP/O0;->b:I

    if-eqz v21, :cond_26

    const/4 v4, 0x3

    if-ne v5, v4, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    sget v3, LP/T2;->a:F

    invoke-interface {v1, v3}, LZ0/c;->j(F)I

    move-result v3

    :goto_1b
    add-int/2addr v3, v4

    goto :goto_1d

    :cond_26
    :goto_1c
    sget v4, LP/T2;->a:F

    invoke-interface {v1, v4}, LZ0/c;->j(F)I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {v7, v1}, Lw/s0;->c(LZ0/c;)I

    move-result v3

    goto :goto_1b

    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_1e

    :cond_27
    const/16 v19, 0x0

    :goto_1e
    if-eqz v2, :cond_2a

    if-eqz v19, :cond_28

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1f

    :cond_28
    if-eqz v21, :cond_29

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1f

    :cond_29
    invoke-interface {v7, v1}, Lw/s0;->c(LZ0/c;)I

    move-result v3

    :goto_1f
    add-int/2addr v2, v3

    move/from16 v23, v2

    goto :goto_20

    :cond_2a
    const/16 v23, 0x0

    :goto_20
    sget-object v9, LP/U2;->e:LP/U2;

    new-instance v8, LP/N;

    iget-object v7, v0, LP/N;->g:La0/d;

    iget-object v2, v0, LP/N;->k:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lw/s0;

    const/16 v24, 0x2

    move-object v2, v8

    move-object v4, v1

    move-object v5, v13

    move-object/from16 v25, v7

    move-object v7, v14

    move-object/from16 v26, v8

    move-object/from16 v8, v21

    move-object/from16 v27, v9

    move/from16 p1, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v9, v25

    move-object/from16 v25, v10

    move/from16 v10, v24

    invoke-direct/range {v2 .. v10}, LP/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;La0/d;I)V

    new-instance v2, La0/d;

    const v3, -0x48526920

    move-object/from16 v4, v26

    invoke-direct {v2, v4, v15, v3}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    move-object/from16 v3, v27

    invoke-interface {v1, v3, v2}, LA0/l0;->E(Ljava/lang/Object;LP3/e;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v10, v16

    :goto_21
    if-ge v10, v4, :cond_2b

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/K;

    invoke-interface {v5, v11, v12}, LA0/K;->a(J)LA0/Z;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_2b
    new-instance v15, LP/R2;

    iget-object v2, v0, LP/N;->k:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lw/s0;

    move-object v2, v15

    move-object v4, v13

    move-object/from16 v5, v17

    move-object v6, v14

    move-object/from16 v7, v25

    move/from16 v8, p1

    move/from16 v9, v18

    move-object v11, v1

    move/from16 v12, v20

    move/from16 v13, v23

    move/from16 v0, v20

    move-object/from16 v14, v21

    move/from16 v28, p1

    move-object/from16 v29, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v19

    invoke-direct/range {v2 .. v16}, LP/R2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LP/O0;IILw/s0;LA0/l0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    sget-object v2, LB3/x;->d:LB3/x;

    move/from16 v3, v28

    move-object/from16 v4, v29

    invoke-interface {v1, v3, v0, v2, v4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2d

    invoke-virtual {v0}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_22

    :cond_2c
    invoke-virtual {v0}, LS/p;->R()V

    move-object/from16 v2, p0

    goto :goto_26

    :cond_2d
    :goto_22
    new-instance v1, Lw/U;

    move-object/from16 v2, p0

    iget-object v3, v2, LP/N;->h:Ljava/lang/Object;

    check-cast v3, Lw/s0;

    iget-object v4, v2, LP/N;->i:Ljava/lang/Object;

    check-cast v4, LA0/l0;

    invoke-direct {v1, v3, v4}, Lw/U;-><init>(Lw/s0;LZ0/c;)V

    iget-object v3, v2, LP/N;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Lw/U;->d()F

    move-result v3

    goto :goto_23

    :cond_2e
    iget v3, v2, LP/N;->f:I

    invoke-interface {v4, v3}, LZ0/c;->k0(I)F

    move-result v3

    :goto_23
    iget-object v5, v2, LP/N;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30

    iget-object v5, v2, LP/N;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2f

    goto :goto_24

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, LZ0/c;->k0(I)F

    move-result v5

    goto :goto_25

    :cond_30
    :goto_24
    invoke-virtual {v1}, Lw/U;->c()F

    move-result v5

    :goto_25
    invoke-interface {v4}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->f(Lw/f0;LZ0/m;)F

    move-result v6

    invoke-interface {v4}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->e(Lw/f0;LZ0/m;)F

    move-result v1

    new-instance v4, Lw/g0;

    invoke-direct {v4, v6, v3, v1, v5}, Lw/g0;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v2, LP/N;->g:La0/d;

    invoke-virtual {v3, v4, v0, v1}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_4
    move-object v2, v0

    move-object/from16 v10, p1

    check-cast v10, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_32

    invoke-virtual {v10}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_27

    :cond_31
    invoke-virtual {v10}, LS/p;->R()V

    goto :goto_28

    :cond_32
    :goto_27
    iget-object v5, v2, LP/N;->g:La0/d;

    iget-object v0, v2, LP/N;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LP3/e;

    const/4 v11, 0x0

    iget v3, v2, LP/N;->f:I

    iget-object v0, v2, LP/N;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LP3/e;

    iget-object v0, v2, LP/N;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LP3/e;

    iget-object v0, v2, LP/N;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LP3/e;

    iget-object v0, v2, LP/N;->k:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LQ/N;

    invoke-static/range {v3 .. v11}, LP/T2;->b(ILP3/e;La0/d;LP3/e;LP3/e;Lw/s0;LP3/e;LS/p;I)V

    :goto_28
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_5
    move-object v2, v0

    move-object/from16 v9, p1

    check-cast v9, LS/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget v0, v2, LP/N;->f:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LS/b;->D(I)I

    move-result v10

    iget-object v8, v2, LP/N;->g:La0/d;

    iget-object v0, v2, LP/N;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LP/K;

    iget-object v0, v2, LP/N;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LP/L;

    iget-object v0, v2, LP/N;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le0/r;

    iget-object v0, v2, LP/N;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll0/K;

    iget-object v0, v2, LP/N;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lq/u;

    invoke-static/range {v3 .. v10}, LP/N2;->c(Le0/r;Ll0/K;LP/K;LP/L;Lq/u;La0/d;LS/p;I)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
