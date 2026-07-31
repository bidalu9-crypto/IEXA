.class public final Lt3/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:LL2/a0;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:I

.field public final synthetic g:LL2/Q;

.field public final synthetic h:I

.field public final synthetic i:LM2/x;


# direct methods
.method public constructor <init>(LL2/a0;Ljava/util/ArrayList;ILL2/Q;ILM2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/Y1;->d:LL2/a0;

    iput-object p2, p0, Lt3/Y1;->e:Ljava/util/ArrayList;

    iput p3, p0, Lt3/Y1;->f:I

    iput-object p4, p0, Lt3/Y1;->g:LL2/Q;

    iput p5, p0, Lt3/Y1;->h:I

    iput-object p6, p0, Lt3/Y1;->i:LM2/x;

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

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v2, v0, Lt3/Y1;->d:LL2/a0;

    iget-object v2, v2, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lt3/Y1;->g:LL2/Q;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LL2/f0;

    iget-object v6, v6, LL2/f0;->a:Ljava/lang/String;

    iget-object v7, v4, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    check-cast v3, LL2/f0;

    if-eqz v3, :cond_6

    iget-object v2, v3, LL2/f0;->b:Ljava/lang/String;

    move-object v3, v2

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    iget-object v2, v0, Lt3/Y1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v5, v0, Lt3/Y1;->f:I

    add-int/2addr v2, v5

    sget-object v5, Le0/o;->a:Le0/o;

    sget-object v6, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    const/4 v8, 0x0

    invoke-static {v6, v7, v9, v8}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v7, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v9, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v11, LC0/k;->a:LC0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v12, v9, LS/p;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v9, v11}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_4
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v9, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v9, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LC0/j;->g:LC0/h;

    iget-boolean v13, v9, LS/p;->O:Z

    if-nez v13, :cond_8

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_8
    invoke-static {v7, v9, v7, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v9, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v5, 0x1f687e30

    invoke-virtual {v9, v5}, LS/p;->X(I)V

    if-eqz v2, :cond_a

    invoke-static {v8, v9}, LO3/a;->n(ILS/p;)V

    :cond_a
    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    const/4 v13, 0x1

    if-nez v2, :cond_b

    move v5, v13

    goto :goto_5

    :cond_b
    move v5, v8

    :goto_5
    iget v14, v0, Lt3/Y1;->h:I

    sub-int/2addr v14, v13

    if-ne v2, v14, :cond_c

    move v2, v13

    goto :goto_6

    :cond_c
    move v2, v8

    :goto_6
    invoke-static {v5, v2, v9}, LO3/a;->s(ZZLS/p;)Le0/r;

    move-result-object v2

    sget-object v5, Le0/c;->d:Le0/j;

    invoke-static {v5, v8}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v5

    iget v14, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v9, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v13, v9, LS/p;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v9, v11}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_7
    invoke-static {v12, v9, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v6, v9, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v9, LS/p;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v14, v9, v14, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_f
    invoke-static {v7, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v4}, LL2/Q;->c()LL2/w;

    move-result-object v2

    iget-object v2, v2, LL2/w;->b:Ljava/lang/String;

    const v5, 0x430c6bd8

    invoke-virtual {v9, v5}, LS/p;->X(I)V

    iget-object v5, v0, Lt3/Y1;->i:LM2/x;

    invoke-virtual {v9, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    sget-object v6, LS/k;->a:LS/U;

    if-ne v7, v6, :cond_11

    :cond_10
    new-instance v7, LD4/k;

    const/16 v6, 0xc

    invoke-direct {v7, v5, v6, v4}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v7

    check-cast v5, LP3/a;

    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    invoke-static {v1}, LN0/y;->C(Lc5/o;)Le0/r;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v4, 0x0

    move-object v7, v9

    invoke-static/range {v2 .. v8}, LO3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/a;Le0/r;LS/p;I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    :goto_8
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
