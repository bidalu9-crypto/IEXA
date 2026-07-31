.class public final LA0/c0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LA0/c0;->e:I

    iput-object p2, p0, LA0/c0;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LA0/c0;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, LA0/c0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, LA0/c0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LA0/Y;

    iget-object v2, v0, LA0/c0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/Z;

    invoke-static {v1, v6, v4, v4}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LA0/Y;

    iget-object v2, v0, LA0/c0;->f:Ljava/util/ArrayList;

    invoke-static {v2}, LB3/o;->x(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/Z;

    invoke-static {v1, v6, v4, v4}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    if-eq v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LA0/Y;

    iget-object v2, v0, LA0/c0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/Z;

    invoke-static {v1, v6, v4, v4}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LA0/Y;

    iget-object v2, v0, LA0/c0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/Z;

    invoke-static {v1, v6, v4, v4}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LA0/Y;

    iget-object v2, v0, LA0/c0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/Z;

    invoke-static {v1, v6, v4, v4}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LA0/Y;

    iget-object v2, v0, LA0/c0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB/m;

    iget v7, v6, LB/m;->n:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_5

    goto :goto_6

    :cond_5
    const-string v7, "position() should be called first"

    invoke-static {v7}, Lv/a;->a(Ljava/lang/String;)V

    :goto_6
    iget-object v7, v6, LB/m;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_c

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA0/Z;

    mul-int/lit8 v11, v9, 0x2

    iget-object v12, v6, LB/m;->l:[I

    aget v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    aget v11, v12, v11

    int-to-long v12, v13

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    move v15, v5

    int-to-long v4, v11

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long/2addr v4, v12

    iget-boolean v11, v6, LB/m;->i:Z

    iget-boolean v12, v6, LB/m;->j:Z

    if-eqz v11, :cond_a

    if-eqz v12, :cond_6

    move-object v11, v2

    move v13, v3

    shr-long v2, v4, v14

    long-to-int v2, v2

    goto :goto_9

    :cond_6
    move-object v11, v2

    move v13, v3

    shr-long v2, v4, v14

    long-to-int v2, v2

    iget v3, v6, LB/m;->n:I

    sub-int/2addr v3, v2

    if-eqz v12, :cond_7

    iget v2, v10, LA0/Z;->e:I

    goto :goto_8

    :cond_7
    iget v2, v10, LA0/Z;->d:I

    :goto_8
    sub-int v2, v3, v2

    :goto_9
    if-eqz v12, :cond_9

    and-long v3, v4, v16

    long-to-int v3, v3

    iget v4, v6, LB/m;->n:I

    sub-int/2addr v4, v3

    if-eqz v12, :cond_8

    iget v3, v10, LA0/Z;->e:I

    goto :goto_a

    :cond_8
    iget v3, v10, LA0/Z;->d:I

    :goto_a
    sub-int/2addr v4, v3

    goto :goto_b

    :cond_9
    and-long v3, v4, v16

    long-to-int v4, v3

    :goto_b
    int-to-long v2, v2

    shl-long/2addr v2, v14

    int-to-long v4, v4

    and-long v4, v4, v16

    or-long/2addr v4, v2

    goto :goto_c

    :cond_a
    move-object v11, v2

    move v13, v3

    :goto_c
    iget-wide v2, v6, LB/m;->d:J

    invoke-static {v4, v5, v2, v3}, LZ0/j;->d(JJ)J

    move-result-wide v2

    if-eqz v12, :cond_b

    invoke-static {v1, v10, v2, v3}, LA0/Y;->k(LA0/Y;LA0/Z;J)V

    goto :goto_d

    :cond_b
    invoke-static {v1, v10, v2, v3}, LA0/Y;->i(LA0/Y;LA0/Z;J)V

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object v2, v11

    move v3, v13

    move v5, v15

    goto :goto_7

    :cond_c
    move-object v11, v2

    move v13, v3

    move v15, v5

    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_5

    :cond_d
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LA0/Y;

    iget-object v2, v0, LA0/c0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_e
    if-ge v5, v3, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/Z;

    invoke-static {v1, v6, v4, v4}, LA0/Y;->h(LA0/Y;LA0/Z;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_e
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
