.class public final LP/B4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La0/d;

.field public final synthetic g:LP3/e;

.field public final synthetic h:LP3/f;


# direct methods
.method public synthetic constructor <init>(La0/d;LP3/e;LP3/f;I)V
    .locals 0

    iput p4, p0, LP/B4;->e:I

    iput-object p1, p0, LP/B4;->f:La0/d;

    iput-object p2, p0, LP/B4;->g:LP3/e;

    iput-object p3, p0, LP/B4;->h:LP3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LP/B4;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    iget-object v3, v0, LP/B4;->f:La0/d;

    invoke-virtual {v1, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, LP/B4;->g:LP3/e;

    invoke-virtual {v1, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, LP/B4;->h:LP3/f;

    invoke-virtual {v1, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2

    sget-object v4, LS/k;->a:LS/U;

    if-ne v7, v4, :cond_3

    :cond_2
    new-instance v7, LP/B4;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v5, v6, v4}, LP/B4;-><init>(La0/d;LP3/e;LP3/f;I)V

    invoke-virtual {v1, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LP3/e;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v7, v1, v3, v4}, LA0/h0;->b(Le0/r;LP3/e;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LA0/l0;

    move-object/from16 v2, p2

    check-cast v2, LZ0/a;

    iget-wide v7, v2, LZ0/a;->a:J

    invoke-static {v7, v8}, LZ0/a;->h(J)I

    move-result v13

    sget-object v2, LP/D4;->d:LP/D4;

    iget-object v3, v0, LP/B4;->f:La0/d;

    invoke-interface {v1, v2, v3}, LA0/l0;->E(Ljava/lang/Object;LP3/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, LQ3/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-lez v3, :cond_4

    div-int v4, v13, v3

    iput v4, v6, LQ3/t;->d:I

    :cond_4
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_5

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA0/K;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v12, v6, LQ3/t;->d:I

    invoke-interface {v11, v12}, LA0/K;->b(I)I

    move-result v11

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_7

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA0/K;

    iget v12, v6, LQ3/t;->d:I

    if-ltz v12, :cond_6

    if-ltz v14, :cond_6

    :goto_4
    move-object/from16 p2, v5

    goto :goto_5

    :cond_6
    const-string v15, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v15}, LZ0/i;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    invoke-static {v12, v12, v14, v14}, LZ0/b;->h(IIII)J

    move-result-wide v4

    invoke-interface {v11, v4, v5}, LA0/K;->a(J)LA0/Z;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/K;

    invoke-interface {v9, v14}, LA0/K;->W(I)I

    move-result v9

    iget v10, v6, LQ3/t;->d:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v1, v9}, LZ0/c;->k0(I)F

    move-result v9

    sget v10, LP/u4;->a:F

    const/4 v12, 0x2

    int-to-float v12, v12

    mul-float/2addr v10, v12

    sub-float/2addr v9, v10

    new-instance v10, LZ0/f;

    invoke-direct {v10, v9}, LZ0/f;-><init>(F)V

    const/16 v9, 0x18

    int-to-float v9, v9

    new-instance v12, LZ0/f;

    invoke-direct {v12, v9}, LZ0/f;-><init>(F)V

    invoke-virtual {v10, v12}, LZ0/f;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_8

    goto :goto_7

    :cond_8
    move-object v10, v12

    :goto_7
    new-instance v9, LP/v4;

    iget v12, v6, LQ3/t;->d:I

    invoke-interface {v1, v12}, LZ0/c;->k0(I)F

    move-result v12

    int-to-float v15, v4

    mul-float/2addr v12, v15

    iget v15, v6, LQ3/t;->d:I

    invoke-interface {v1, v15}, LZ0/c;->k0(I)F

    move-result v15

    iget v10, v10, LZ0/f;->d:F

    invoke-direct {v9, v12, v15, v10}, LP/v4;-><init>(FFF)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    new-instance v15, LP/A4;

    iget-object v9, v0, LP/B4;->g:LP3/e;

    iget-object v10, v0, LP/B4;->h:LP3/f;

    move-object v2, v15

    move-object v3, v5

    move-object v4, v1

    move-object v5, v9

    move v9, v14

    move v12, v13

    invoke-direct/range {v2 .. v12}, LP/A4;-><init>(Ljava/util/ArrayList;LA0/l0;LP3/e;LQ3/t;JILP3/f;Ljava/util/ArrayList;I)V

    sget-object v2, LB3/x;->d:LB3/x;

    invoke-interface {v1, v13, v14, v2, v15}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
