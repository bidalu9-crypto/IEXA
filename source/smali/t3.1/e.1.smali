.class public final Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;


# direct methods
.method public synthetic constructor <init>(ILS/Z;LS/Z;LS/Z;LS/Z;Ljava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lt3/e;->d:I

    iput-object p2, p0, Lt3/e;->e:LS/Z;

    iput-object p6, p0, Lt3/e;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lt3/e;->g:LS/Z;

    iput-object p4, p0, Lt3/e;->h:LS/Z;

    iput-object p5, p0, Lt3/e;->i:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lt3/e;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/f0;

    move-object/from16 v12, p2

    check-cast v12, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "padding"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v2

    const v1, -0x16d989ab

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    iget-object v7, v0, Lt3/e;->e:LS/Z;

    invoke-virtual {v12, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v0, Lt3/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lt3/e;->g:LS/Z;

    invoke-virtual {v12, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, LS/k;->a:LS/U;

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v1, Lt3/d;

    iget-object v5, v0, Lt3/e;->h:LS/Z;

    iget-object v6, v0, Lt3/e;->g:LS/Z;

    iget-object v8, v0, Lt3/e;->i:LS/Z;

    const/4 v4, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lt3/d;-><init>(ILS/Z;LS/Z;LS/Z;LS/Z;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v3

    check-cast v11, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    :goto_2
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/f0;

    move-object/from16 v12, p2

    check-cast v12, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "padding"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_7

    invoke-virtual {v12, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    :goto_3
    or-int/2addr v2, v3

    :cond_7
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_9

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v2

    const v1, 0x3b9355d6

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    iget-object v7, v0, Lt3/e;->e:LS/Z;

    invoke-virtual {v12, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v0, Lt3/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lt3/e;->g:LS/Z;

    invoke-virtual {v12, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v1, LS/k;->a:LS/U;

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v1, Lt3/d;

    iget-object v5, v0, Lt3/e;->h:LS/Z;

    iget-object v6, v0, Lt3/e;->g:LS/Z;

    iget-object v8, v0, Lt3/e;->i:LS/Z;

    const/4 v4, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lt3/d;-><init>(ILS/Z;LS/Z;LS/Z;LS/Z;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v3

    check-cast v11, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    :goto_5
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
