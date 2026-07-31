.class public final Lt3/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LM2/x;

.field public final synthetic g:LP3/c;

.field public final synthetic h:LS/Z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LM2/x;LP3/c;LS/Z;I)V
    .locals 0

    iput p5, p0, Lt3/S1;->d:I

    iput-object p1, p0, Lt3/S1;->e:Ljava/util/List;

    iput-object p2, p0, Lt3/S1;->f:LM2/x;

    iput-object p3, p0, Lt3/S1;->g:LP3/c;

    iput-object p4, p0, Lt3/S1;->h:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lt3/S1;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lt3/S1;

    iget-object v5, v0, Lt3/S1;->f:LM2/x;

    iget-object v7, v0, Lt3/S1;->h:LS/Z;

    iget-object v4, v0, Lt3/S1;->e:Ljava/util/List;

    iget-object v6, v0, Lt3/S1;->g:LP3/c;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lt3/S1;-><init>(Ljava/util/List;LM2/x;LP3/c;LS/Z;I)V

    const v3, -0x3b7c45bf

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, LN3/a;->k(Le0/r;La0/d;LS/p;I)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v12, p2

    check-cast v12, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SectionCard"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, LS/p;->R()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    iget-object v1, v0, Lt3/S1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v15, 0x1

    const/4 v3, 0x0

    if-ltz v15, :cond_7

    check-cast v2, LL2/U;

    invoke-static {v12}, LP/l4;->b(LS/p;)LP/m4;

    move-result-object v4

    invoke-virtual {v4}, LP/m4;->a()LP/n4;

    move-result-object v5

    const v6, -0x153c2cf0

    invoke-virtual {v12, v6}, LS/p;->X(I)V

    invoke-virtual {v12, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lt3/S1;->f:LM2/x;

    invoke-virtual {v12, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v12, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    sget-object v6, LS/k;->a:LS/U;

    if-ne v8, v6, :cond_5

    :cond_4
    new-instance v8, Lt3/R1;

    invoke-direct {v8, v4, v7, v2, v3}, Lt3/R1;-><init>(LP/m4;LM2/x;LL2/U;LF3/d;)V

    invoke-virtual {v12, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LP3/e;

    invoke-virtual {v12, v14}, LS/p;->p(Z)V

    invoke-static {v8, v12, v5}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, Lt3/m0;->g:La0/d;

    new-instance v5, Lk3/I5;

    iget-object v6, v0, Lt3/S1;->h:LS/Z;

    iget-object v7, v0, Lt3/S1;->g:LP3/c;

    const/16 v8, 0x9

    invoke-direct {v5, v2, v7, v6, v8}, Lk3/I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    const v2, -0x40b2e001

    invoke-static {v2, v5, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    const v10, 0x180c30

    const/16 v11, 0x34

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move-object v9, v12

    invoke-static/range {v2 .. v11}, LP/l4;->a(LP/m4;La0/d;Le0/r;ZZZLa0/d;LS/p;II)V

    const v2, -0x468b4654

    invoke-virtual {v12, v2}, LS/p;->X(I)V

    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v2

    if-eq v15, v2, :cond_6

    invoke-static {v14, v12}, LN3/a;->l(ILS/p;)V

    :cond_6
    invoke-virtual {v12, v14}, LS/p;->p(Z)V

    move/from16 v15, v16

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LB3/o;->T()V

    throw v3

    :cond_8
    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
