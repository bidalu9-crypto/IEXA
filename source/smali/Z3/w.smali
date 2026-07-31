.class public final synthetic LZ3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LZ3/w;->d:I

    iput-object p1, p0, LZ3/w;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LZ3/w;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LZ3/w;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$DelimitedRangesSequence"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LZ3/w;->f:Ljava/lang/Object;

    check-cast v3, [C

    iget-boolean v4, v0, LZ3/w;->e:Z

    invoke-static {v1, v3, v2, v4}, LZ3/o;->H0(Ljava/lang/CharSequence;[CIZ)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LA3/j;

    invoke-direct {v3, v1, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$DelimitedRangesSequence"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LZ3/w;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    const/4 v3, 0x0

    iget-boolean v15, v0, LZ3/w;->e:Z

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-nez v15, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-static {v8}, LB3/n;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1, v4, v2, v3, v5}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LA3/j;

    invoke-direct {v2, v1, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    new-instance v5, LW3/e;

    if-gez v2, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v5, v2, v3, v4}, LW3/c;-><init>(III)V

    instance-of v3, v1, Ljava/lang/String;

    iget v7, v5, LW3/c;->f:I

    iget v6, v5, LW3/c;->e:I

    if-eqz v3, :cond_9

    if-lez v7, :cond_4

    if-le v2, v6, :cond_5

    :cond_4
    if-gez v7, :cond_f

    if-gt v6, v2, :cond_f

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v9, 0x0

    move v10, v2

    move v14, v15

    invoke-static/range {v9 .. v14}, LZ3/v;->k0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_7
    move-object/from16 v4, v16

    :goto_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LA3/j;

    invoke-direct {v2, v1, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    if-eq v2, v6, :cond_f

    add-int/2addr v2, v7

    goto :goto_1

    :cond_9
    if-lez v7, :cond_a

    if-le v2, v6, :cond_b

    :cond_a
    if-gez v7, :cond_f

    if-gt v6, v2, :cond_f

    :cond_b
    move v9, v2

    :goto_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v3, 0x0

    move-object v4, v1

    move v5, v9

    move v13, v6

    move v6, v12

    move v12, v7

    move v7, v15

    invoke-static/range {v2 .. v7}, LZ3/o;->P0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    move v7, v12

    move v6, v13

    goto :goto_4

    :cond_d
    move v13, v6

    move v12, v7

    move-object/from16 v11, v16

    :goto_5
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LA3/j;

    invoke-direct {v2, v1, v11}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    if-eq v9, v13, :cond_f

    add-int/2addr v9, v12

    move v7, v12

    move v6, v13

    goto :goto_3

    :cond_f
    :goto_6
    move-object/from16 v2, v16

    :goto_7
    if-eqz v2, :cond_10

    iget-object v1, v2, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LA3/j;

    iget-object v2, v2, LA3/j;->d:Ljava/lang/Object;

    invoke-direct {v3, v2, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    :cond_10
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
