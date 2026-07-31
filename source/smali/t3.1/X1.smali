.class public final Lt3/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:LL2/U;

.field public final synthetic e:LL2/a0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LM2/x;


# direct methods
.method public constructor <init>(LL2/U;LL2/a0;IILM2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/X1;->d:LL2/U;

    iput-object p2, p0, Lt3/X1;->e:LL2/a0;

    iput p3, p0, Lt3/X1;->f:I

    iput p4, p0, Lt3/X1;->g:I

    iput-object p5, p0, Lt3/X1;->h:LM2/x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc5/o;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    check-cast v9, LS/p;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ReorderableItem"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v2, v2, 0x83

    const/16 v3, 0x82

    if-ne v2, v3, :cond_3

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LS/p;->R()V

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-object v2, v0, Lt3/X1;->d:LL2/U;

    iget-object v3, v2, LL2/U;->c:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lt3/X1;->e:LL2/a0;

    iget-object v7, v7, LL2/a0;->b:Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL2/Q;

    iget-object v8, v8, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v8, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, LB3/o;->S()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    :goto_3
    const/4 v10, 0x1

    if-ne v5, v10, :cond_a

    const v3, -0x2582422a

    const v5, 0x7f0c002d

    invoke-static {v9, v3, v5, v9, v4}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    const v3, -0x25809a37

    invoke-virtual {v9, v3}, LS/p;->X(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f0c002c

    invoke-static {v5, v3, v9}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4}, LS/p;->p(Z)V

    :goto_4
    sget-object v5, Le0/o;->a:Le0/o;

    sget-object v6, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    invoke-static {v6, v7, v9, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v7, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v9, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v11, LC0/k;->a:LC0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v12, v9, LS/p;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v9, v11}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_5
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v9, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v9, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v13, v9, LS/p;->O:Z

    if-nez v13, :cond_c

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    :cond_c
    invoke-static {v7, v9, v7, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_d
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v9, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v5, 0x1f67cbcd

    invoke-virtual {v9, v5}, LS/p;->X(I)V

    iget v5, v0, Lt3/X1;->f:I

    if-eqz v5, :cond_e

    invoke-static {v4, v9}, LO3/a;->n(ILS/p;)V

    :cond_e
    invoke-virtual {v9, v4}, LS/p;->p(Z)V

    if-nez v5, :cond_f

    move v13, v10

    goto :goto_6

    :cond_f
    move v13, v4

    :goto_6
    iget v14, v0, Lt3/X1;->g:I

    sub-int/2addr v14, v10

    if-ne v5, v14, :cond_10

    move v5, v10

    goto :goto_7

    :cond_10
    move v5, v4

    :goto_7
    invoke-static {v13, v5, v9}, LO3/a;->s(ZZLS/p;)Le0/r;

    move-result-object v5

    sget-object v13, Le0/c;->d:Le0/j;

    invoke-static {v13, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v13

    iget v14, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v9, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v10, v9, LS/p;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v9, v11}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_8
    invoke-static {v12, v9, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v6, v9, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v9, LS/p;->O:Z

    if-nez v6, :cond_12

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v14, v9, v14, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    invoke-static {v7, v9, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v5, v2, LL2/U;->b:Ljava/lang/String;

    const v6, 0x7f0c0039

    invoke-static {v6, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x430bbc78

    invoke-virtual {v9, v7}, LS/p;->X(I)V

    iget-object v7, v0, Lt3/X1;->h:LM2/x;

    invoke-virtual {v9, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_14

    sget-object v8, LS/k;->a:LS/U;

    if-ne v10, v8, :cond_15

    :cond_14
    new-instance v10, LD4/k;

    const/16 v8, 0xb

    invoke-direct {v10, v7, v8, v2}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v10

    check-cast v7, LP3/a;

    invoke-virtual {v9, v4}, LS/p;->p(Z)V

    invoke-static {v1}, LN0/y;->C(Lc5/o;)Le0/r;

    move-result-object v1

    const/4 v8, 0x0

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v1

    move-object v7, v9

    invoke-static/range {v2 .. v8}, LO3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/a;Le0/r;LS/p;I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    :goto_9
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
