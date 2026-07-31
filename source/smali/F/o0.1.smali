.class public final LF/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/L;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/o0;->a:I

    iput-object p2, p0, LF/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget v5, v0, LF/o0;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/K;

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(LA0/K;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LP/r3;->d:LP/r3;

    if-ne v10, v11, :cond_2

    invoke-interface {v9, v3, v4}, LA0/K;->a(J)LA0/Z;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA0/K;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(LA0/K;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LP/r3;->e:LP/r3;

    if-ne v11, v12, :cond_0

    iget v2, v5, LA0/Z;->d:I

    neg-int v2, v2

    const/4 v7, 0x2

    invoke-static {v2, v6, v7, v3, v4}, LZ0/b;->j(IIIJ)J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xb

    invoke-static/range {v11 .. v17}, LZ0/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, LA0/K;->a(J)LA0/Z;

    move-result-object v13

    iget v2, v5, LA0/Z;->d:I

    iget v3, v13, LA0/Z;->d:I

    add-int/2addr v2, v3

    iget v3, v13, LA0/Z;->e:I

    iget v4, v5, LA0/Z;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v13, LA0/Z;->e:I

    int-to-float v4, v4

    iget-object v6, v0, LF/o0;->b:Ljava/lang/Object;

    check-cast v6, LP/K3;

    iget-object v8, v6, LP/K3;->i:LS/d0;

    invoke-virtual {v8, v4}, LS/d0;->h(F)V

    iget-object v4, v6, LP/K3;->g:LS/e0;

    invoke-virtual {v4, v2}, LS/e0;->h(I)V

    iget v4, v5, LA0/Z;->d:I

    div-int/lit8 v14, v4, 0x2

    iget v4, v13, LA0/Z;->d:I

    int-to-float v4, v4

    invoke-virtual {v6}, LP/K3;->b()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v6}, LS3/a;->w(F)I

    move-result v17

    iget v4, v13, LA0/Z;->e:I

    sub-int v4, v3, v4

    div-int/lit8 v15, v4, 0x2

    iget v4, v5, LA0/Z;->e:I

    sub-int v4, v3, v4

    div-int/lit8 v18, v4, 0x2

    new-instance v4, LP/C3;

    move-object v12, v4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LP/C3;-><init>(LA0/Z;IILA0/Z;II)V

    sget-object v5, LB3/x;->d:LB3/x;

    invoke-interface {v1, v2, v3, v5, v4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p3 .. p4}, LZ0/a;->h(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, LZ0/a;->g(J)I

    move-result v3

    new-instance v4, LA/x0;

    const/16 v6, 0x10

    invoke-direct {v4, v2, v6, v0}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, LB3/x;->d:LB3/x;

    invoke-interface {v1, v5, v3, v2, v4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
