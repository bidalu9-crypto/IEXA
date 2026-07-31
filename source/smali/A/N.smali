.class public final LA/N;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA/N;->e:I

    iput-object p1, p0, LA/N;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/N;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, LS/k;->a:LS/U;

    sget-object v4, Le0/o;->a:Le0/o;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, LA3/A;->a:LA3/A;

    iget-object v9, v0, LA/N;->f:Ljava/lang/Object;

    iget-object v10, v0, LA/N;->g:Ljava/lang/Object;

    iget v11, v0, LA/N;->e:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LA0/l0;

    move-object/from16 v2, p2

    check-cast v2, LZ0/a;

    iget-wide v2, v2, LZ0/a;->a:J

    new-instance v4, Lw/v;

    invoke-direct {v4, v1, v2, v3}, Lw/v;-><init>(LA0/l0;J)V

    new-instance v5, LA/N;

    check-cast v10, La0/d;

    const/16 v7, 0x15

    invoke-direct {v5, v10, v7, v4}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, La0/d;

    const v7, -0x73eea2c7

    invoke-direct {v4, v5, v6, v7}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v1, v8, v4}, LA0/l0;->E(Ljava/lang/Object;LP3/e;)Ljava/util/List;

    move-result-object v4

    check-cast v9, LA0/L;

    invoke-interface {v9, v1, v4, v2, v3}, LA0/L;->c(LA0/N;Ljava/util/List;J)LA0/M;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v9, La0/d;

    check-cast v10, Lw/v;

    invoke-virtual {v9, v10, v1, v2}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LS/p;->R()V

    :goto_1
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    check-cast v9, LQ3/s;

    iget v2, v9, LQ3/s;->d:F

    check-cast v10, Ls/D0;

    sub-float/2addr v1, v2

    invoke-interface {v10, v1}, Ls/D0;->a(F)F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v9, LQ3/s;->d:F

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v2, p2

    check-cast v2, Lk0/b;

    iget-wide v2, v2, Lk0/b;->a:J

    check-cast v9, Lx0/d;

    invoke-static {v9, v1}, Lw4/f;->a(Lx0/d;Lw0/q;)V

    check-cast v10, Ls/T;

    iget-object v1, v10, Ls/T;->x:Le4/l;

    if-eqz v1, :cond_2

    new-instance v4, Ls/r;

    invoke-direct {v4, v2, v3}, Ls/r;-><init>(J)V

    invoke-interface {v1, v4}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LK0/n;

    check-cast v9, LD0/j1;

    iget-object v3, v9, LD0/j1;->b:Lm/A;

    iget v4, v2, LK0/n;->g:I

    invoke-virtual {v3, v4}, Lm/A;->b(I)Z

    move-result v3

    if-nez v3, :cond_3

    check-cast v10, Lg0/c;

    invoke-virtual {v10, v1, v2}, Lg0/c;->l(ILK0/n;)V

    iget-object v1, v10, Lg0/c;->k:Le4/l;

    invoke-interface {v1, v8}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    and-int/2addr v11, v6

    invoke-virtual {v1, v11, v5}, LS/p;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Ld1/b;->i:Ld1/b;

    invoke-static {v4, v7, v5}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v4

    check-cast v9, Ld1/s;

    invoke-virtual {v1, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_5

    if-ne v11, v3, :cond_6

    :cond_5
    new-instance v11, Ld1/h;

    invoke-direct {v11, v9, v6}, Ld1/h;-><init>(Ld1/s;I)V

    invoke-virtual {v1, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LP3/c;

    invoke-static {v4, v11}, Landroidx/compose/ui/layout/a;->e(Le0/r;LP3/c;)Le0/r;

    move-result-object v3

    invoke-virtual {v9}, Ld1/s;->getCanCalculatePosition()Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_7
    invoke-static {v3, v2}, LN1/a;->p0(Le0/r;F)Le0/r;

    move-result-object v2

    check-cast v10, LS/Z;

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP3/e;

    sget-object v4, Ld1/d;->c:Ld1/d;

    iget v5, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v11, v1, LS/p;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v1, v10}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_3
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v1, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v9, v1, LS/p;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v5, v1, v5, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, LS/p;->R()V

    :goto_4
    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v9, LQ/v;

    iget-object v3, v9, LQ/v;->a:LQ/x;

    iget-object v4, v3, LQ/x;->j:LS/d0;

    invoke-virtual {v4, v1}, LS/d0;->h(F)V

    iget-object v3, v3, LQ/x;->k:LS/d0;

    invoke-virtual {v3, v2}, LS/d0;->h(F)V

    check-cast v10, LQ3/s;

    iput v1, v10, LQ3/s;->d:F

    return-object v8

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_d

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_6

    :cond_d
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, Ljava/util/ArrayList;

    check-cast v9, LP3/f;

    invoke-interface {v9, v10, v1, v2}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object v8

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_f

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_8

    :cond_f
    :goto_7
    check-cast v10, LP/R3;

    invoke-static {v10}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v9, LP3/f;

    invoke-interface {v9, v10, v1, v2}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v8

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_11

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_a

    :cond_11
    :goto_9
    check-cast v9, LP/P4;

    iget-object v2, v9, LP/P4;->j:LN0/P;

    check-cast v10, La0/d;

    invoke-static {v2, v10, v1, v7}, LP/I4;->a(LN0/P;La0/d;LS/p;I)V

    :goto_a
    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_13

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_d

    :cond_13
    :goto_b
    sget v2, LP/B;->c:F

    sget v3, LP/B;->d:F

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->a(Le0/r;FF)Le0/r;

    move-result-object v2

    check-cast v9, Lw/f0;

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v2

    sget-object v3, Lw/m;->e:Lw/g;

    sget-object v4, Le0/c;->n:Le0/i;

    const/16 v5, 0x36

    invoke-static {v3, v4, v1, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v4, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v9, v1, LS/p;->O:Z

    if-eqz v9, :cond_14

    invoke-virtual {v1, v7}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_c
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v1, LS/p;->O:Z

    if-nez v5, :cond_15

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v4, v1, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Lw/n0;->a:Lw/n0;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v10, LP3/f;

    invoke-interface {v10, v2, v1, v3}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    :goto_d
    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v11, v11, 0x3

    if-ne v11, v5, :cond_18

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_10

    :cond_18
    :goto_e
    const v5, 0x7f0c018d

    invoke-static {v5, v1}, LO/p;->c0(ILS/p;)Ljava/lang/String;

    move-result-object v5

    sget v11, LP/h;->a:F

    sget v12, LP/h;->b:F

    check-cast v9, Le0/r;

    const/16 v13, 0xa

    invoke-static {v9, v11, v2, v12, v13}, Landroidx/compose/foundation/layout/c;->o(Le0/r;FFFI)Le0/r;

    move-result-object v2

    invoke-virtual {v1, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_19

    if-ne v11, v3, :cond_1a

    :cond_19
    new-instance v11, LK0/l;

    invoke-direct {v11, v5, v6}, LK0/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, LP3/c;

    invoke-static {v4, v7, v11}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v3

    invoke-interface {v2, v3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->d:Le0/j;

    invoke-static {v3, v6}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v4, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v11, v1, LS/p;->O:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v1, v9}, LS/p;->l(LP3/a;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_f
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v1, LS/p;->O:Z

    if-nez v5, :cond_1c

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    invoke-static {v4, v1, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1d
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, La0/d;

    invoke-virtual {v10, v1, v2}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    :goto_10
    return-object v8

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_1f

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_14

    :cond_1f
    :goto_11
    sget-object v2, LP/h;->g:Lw/g0;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v2

    check-cast v9, LP3/e;

    if-nez v9, :cond_20

    sget-object v3, Le0/c;->p:Le0/h;

    goto :goto_12

    :cond_20
    sget-object v3, Le0/c;->q:Le0/h;

    :goto_12
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Le0/h;)V

    invoke-interface {v2, v4}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->d:Le0/j;

    invoke-static {v3, v7}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v4, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v11, v1, LS/p;->O:Z

    if-eqz v11, :cond_21

    invoke-virtual {v1, v9}, LS/p;->l(LP3/a;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_13
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v1, LS/p;->O:Z

    if-nez v5, :cond_22

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    invoke-static {v4, v1, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_23
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, LP3/e;

    invoke-interface {v10, v1, v2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    :goto_14
    return-object v8

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v5, :cond_24

    move v5, v6

    goto :goto_15

    :cond_24
    move v5, v7

    :goto_15
    and-int/2addr v11, v6

    invoke-virtual {v1, v11, v5}, LS/p;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, La0/d;

    invoke-virtual {v9, v1, v5}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, LJ/a0;

    invoke-virtual {v10}, LJ/a0;->g()Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v10, LJ/a0;->i:LS/h0;

    invoke-virtual {v5}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v10}, LJ/a0;->e()LJ/s;

    move-result-object v5

    if-nez v5, :cond_25

    move v5, v6

    goto :goto_16

    :cond_25
    iget-object v9, v5, LJ/s;->a:LJ/r;

    iget-object v5, v5, LJ/s;->b:LJ/r;

    invoke-static {v9, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_16
    if-nez v5, :cond_36

    const v5, -0x348b71a7    # -1.6027225E7f

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    invoke-virtual {v10}, LJ/a0;->e()LJ/s;

    move-result-object v5

    if-nez v5, :cond_26

    const v2, -0x348ad9ed    # -1.6066067E7f

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    :goto_17
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    goto/16 :goto_20

    :cond_26
    const v9, -0x348ad9ec    # -1.6066068E7f

    invoke-virtual {v1, v9}, LS/p;->X(I)V

    const v9, 0x5924d5a6

    invoke-virtual {v1, v9}, LS/p;->X(I)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v9, v11}, [Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v15

    move v14, v7

    :goto_18
    if-ge v14, v15, :cond_35

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1, v12}, LS/p;->h(Z)Z

    move-result v11

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_27

    if-ne v13, v3, :cond_28

    :cond_27
    new-instance v13, LJ/Y;

    invoke-direct {v13, v12, v10}, LJ/Y;-><init>(ZLJ/a0;)V

    invoke-virtual {v1, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v13, LF/A0;

    invoke-virtual {v1, v12}, LS/p;->h(Z)Z

    move-result v11

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_29

    if-ne v2, v3, :cond_2b

    :cond_29
    if-eqz v12, :cond_2a

    new-instance v2, LJ/z;

    invoke-direct {v2, v10, v7}, LJ/z;-><init>(LJ/a0;I)V

    goto :goto_19

    :cond_2a
    new-instance v2, LJ/z;

    invoke-direct {v2, v10, v6}, LJ/z;-><init>(LJ/a0;I)V

    :goto_19
    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, LP3/a;

    if-eqz v12, :cond_2c

    iget-object v11, v5, LJ/s;->a:LJ/r;

    iget-object v11, v11, LJ/r;->a:LY0/j;

    :goto_1a
    move-object/from16 v16, v11

    goto :goto_1b

    :cond_2c
    iget-object v11, v5, LJ/s;->b:LJ/r;

    iget-object v11, v11, LJ/r;->a:LY0/j;

    goto :goto_1a

    :goto_1b
    if-eqz v12, :cond_30

    invoke-virtual {v10}, LJ/a0;->e()LJ/s;

    move-result-object v11

    if-nez v11, :cond_2e

    :cond_2d
    :goto_1c
    const/4 v6, 0x0

    goto :goto_1d

    :cond_2e
    iget-object v11, v11, LJ/s;->a:LJ/r;

    invoke-virtual {v10, v11}, LJ/a0;->c(LJ/r;)LJ/o;

    move-result-object v6

    if-nez v6, :cond_2f

    goto :goto_1c

    :cond_2f
    iget-object v6, v6, LJ/o;->c:LI/g;

    invoke-virtual {v6}, LI/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/L;

    if-eqz v6, :cond_2d

    iget v11, v11, LJ/r;->b:I

    invoke-static {v6, v11}, LF/h0;->y(LN0/L;I)F

    move-result v6

    :goto_1d
    move/from16 v17, v6

    goto :goto_1f

    :cond_30
    invoke-virtual {v10}, LJ/a0;->e()LJ/s;

    move-result-object v6

    if-nez v6, :cond_31

    :goto_1e
    goto :goto_1c

    :cond_31
    iget-object v6, v6, LJ/s;->b:LJ/r;

    invoke-virtual {v10, v6}, LJ/a0;->c(LJ/r;)LJ/o;

    move-result-object v11

    if-nez v11, :cond_32

    goto :goto_1e

    :cond_32
    iget-object v11, v11, LJ/o;->c:LI/g;

    invoke-virtual {v11}, LI/g;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/L;

    if-eqz v11, :cond_2d

    iget v6, v6, LJ/r;->b:I

    invoke-static {v11, v6}, LF/h0;->y(LN0/L;I)F

    move-result v6

    goto :goto_1d

    :goto_1f
    new-instance v11, LJ/D;

    invoke-direct {v11, v2}, LJ/D;-><init>(LP3/a;)V

    invoke-virtual {v1, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_33

    if-ne v6, v3, :cond_34

    :cond_33
    new-instance v6, LJ/y;

    invoke-direct {v6, v13, v7}, LJ/y;-><init>(LF/A0;I)V

    invoke-virtual {v1, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_34
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v13, v6}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/4 v2, 0x0

    iget-boolean v6, v5, LJ/s;->c:Z

    move-object/from16 v13, v16

    move/from16 v21, v14

    move v14, v6

    move v6, v15

    move-wide/from16 v15, v19

    move-object/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v11 .. v20}, LJ/c0;->e(LJ/p;ZLY0/j;ZJFLe0/r;LS/p;I)V

    const/4 v2, 0x1

    add-int/lit8 v14, v21, 0x1

    move v15, v6

    move v6, v2

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_35
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    goto/16 :goto_17

    :goto_20
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    goto :goto_21

    :cond_36
    const v2, -0x346cbcf9    # -1.9301902E7f

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    goto :goto_21

    :cond_37
    invoke-virtual {v1}, LS/p;->R()V

    :goto_21
    return-object v8

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_39

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_22

    :cond_38
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_23

    :cond_39
    :goto_22
    check-cast v9, LB1/l;

    iget-object v2, v9, LB1/l;->e:LB1/D;

    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v2, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LC1/h;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LC1/h;->m:La0/d;

    check-cast v10, Lo/h;

    invoke-virtual {v2, v10, v9, v1, v3}, La0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    return-object v8

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_3b

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_24

    :cond_3a
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_25

    :cond_3b
    :goto_24
    check-cast v10, La0/d;

    check-cast v9, Lb0/f;

    invoke-static {v9, v10, v1, v7}, Ly2/a;->d(Lb0/f;La0/d;LS/p;I)V

    :goto_25
    return-object v8

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_3d

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_26

    :cond_3c
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_27

    :cond_3d
    :goto_26
    check-cast v9, LC1/p;

    iget-object v2, v9, LC1/p;->n:La0/d;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v10, LB1/l;

    invoke-virtual {v2, v10, v1, v3}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    return-object v8

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ll0/p;

    move-object/from16 v2, p2

    check-cast v2, Lo0/b;

    check-cast v9, LC0/j0;

    iget-object v3, v9, LC0/j0;->o:LC0/I;

    invoke-virtual {v3}, LC0/I;->H()Z

    move-result v3

    if-eqz v3, :cond_3e

    iput-object v1, v9, LC0/j0;->E:Ll0/p;

    iput-object v2, v9, LC0/j0;->D:Lo0/b;

    iget-object v1, v9, LC0/j0;->o:LC0/I;

    invoke-static {v1}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v1

    sget-object v2, LC0/j0;->K:Ll0/H;

    sget-object v2, LC0/e;->h:LC0/e;

    check-cast v10, LC0/h0;

    invoke-virtual {v1, v9, v2, v10}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    iput-boolean v7, v9, LC0/j0;->H:Z

    goto :goto_28

    :cond_3e
    const/4 v1, 0x1

    iput-boolean v1, v9, LC0/j0;->H:Z

    :goto_28
    return-object v8

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    check-cast v9, LQ3/s;

    iget v2, v9, LQ3/s;->d:F

    sub-float/2addr v1, v2

    check-cast v10, LB/D;

    iget-object v2, v10, LB/D;->b:Ls/D0;

    invoke-interface {v2, v1}, Ls/D0;->a(F)F

    move-result v1

    iget v2, v9, LQ3/s;->d:F

    add-float/2addr v2, v1

    iput v2, v9, LQ3/s;->d:F

    return-object v8

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v5, :cond_3f

    const/4 v4, 0x1

    :goto_29
    const/4 v5, 0x1

    goto :goto_2a

    :cond_3f
    move v4, v7

    goto :goto_29

    :goto_2a
    and-int/2addr v3, v5

    invoke-virtual {v2, v3, v4}, LS/p;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_45

    check-cast v9, LA0/A;

    iget-object v3, v9, LA0/A;->f:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3}, LS/p;->a0(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LS/p;->h(Z)Z

    move-result v3

    if-eqz v4, :cond_40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v10, LP3/e;

    invoke-interface {v10, v2, v3}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_40
    iget v4, v2, LS/p;->k:I

    if-nez v4, :cond_41

    goto :goto_2b

    :cond_41
    const-string v4, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v4}, LS/r;->c(Ljava/lang/String;)V

    :goto_2b
    iget-boolean v4, v2, LS/p;->O:Z

    if-nez v4, :cond_43

    if-nez v3, :cond_42

    invoke-virtual {v2}, LS/p;->Q()V

    goto :goto_2c

    :cond_42
    iget-object v3, v2, LS/p;->F:LS/C0;

    iget v4, v3, LS/C0;->g:I

    iget v3, v3, LS/C0;->h:I

    iget-object v5, v2, LS/p;->L:LT/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, LT/b;->e(Z)V

    iget-object v5, v5, LT/b;->b:LT/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LT/i;->c:LT/i;

    iget-object v5, v5, LT/a;->a:LT/J;

    invoke-virtual {v5, v6}, LT/J;->U0(LT/I;)V

    iget-object v5, v2, LS/p;->r:Ljava/util/ArrayList;

    invoke-static {v5, v4, v3}, LS/r;->a(Ljava/util/ArrayList;II)V

    iget-object v3, v2, LS/p;->F:LS/C0;

    invoke-virtual {v3}, LS/C0;->q()V

    :cond_43
    :goto_2c
    iget-boolean v3, v2, LS/p;->x:Z

    if-eqz v3, :cond_44

    iget-object v3, v2, LS/p;->F:LS/C0;

    iget v3, v3, LS/C0;->i:I

    iget v4, v2, LS/p;->y:I

    if-ne v3, v4, :cond_44

    iput v1, v2, LS/p;->y:I

    iput-boolean v7, v2, LS/p;->x:Z

    :cond_44
    invoke-virtual {v2, v7}, LS/p;->p(Z)V

    goto :goto_2d

    :cond_45
    invoke-virtual {v2}, LS/p;->R()V

    :goto_2d
    return-object v8

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_46

    const/4 v3, 0x1

    :goto_2e
    const/4 v4, 0x1

    goto :goto_2f

    :cond_46
    move v3, v7

    goto :goto_2e

    :goto_2f
    and-int/2addr v2, v4

    invoke-virtual {v1, v2, v3}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v9, La0/d;

    check-cast v10, LA/z0;

    invoke-virtual {v9, v10, v1, v2}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_47
    invoke-virtual {v1}, LS/p;->R()V

    :goto_30
    return-object v8

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, LA0/l0;

    move-object/from16 v2, p2

    check-cast v2, LZ0/a;

    iget-wide v2, v2, LZ0/a;->a:J

    new-instance v4, LA/X;

    check-cast v9, LA/P;

    invoke-direct {v4, v9, v1}, LA/X;-><init>(LA/P;LA0/l0;)V

    new-instance v1, LZ0/a;

    invoke-direct {v1, v2, v3}, LZ0/a;-><init>(J)V

    check-cast v10, LP3/e;

    invoke-interface {v10, v4, v1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/M;

    return-object v1

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x3

    if-eq v6, v5, :cond_48

    const/4 v5, 0x1

    :goto_31
    const/4 v6, 0x1

    goto :goto_32

    :cond_48
    move v5, v7

    goto :goto_31

    :goto_32
    and-int/2addr v4, v6

    invoke-virtual {v2, v4, v5}, LS/p;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_4e

    check-cast v9, LA/P;

    iget-object v4, v9, LA/P;->b:LA/V;

    invoke-virtual {v4}, LA/V;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/T;

    move-object v5, v10

    check-cast v5, LA/O;

    iget v6, v5, LA/O;->c:I

    invoke-interface {v4}, LA/T;->a()I

    move-result v10

    iget-object v15, v5, LA/O;->a:Ljava/lang/Object;

    if-ge v6, v10, :cond_4a

    invoke-interface {v4, v6}, LA/T;->b(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    goto :goto_34

    :cond_49
    :goto_33
    move v11, v6

    goto :goto_35

    :cond_4a
    :goto_34
    invoke-interface {v4, v15}, LA/T;->d(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v1, :cond_49

    iput v6, v5, LA/O;->c:I

    goto :goto_33

    :goto_35
    if-eq v11, v1, :cond_4b

    const v1, -0x275cf883

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    iget-object v10, v9, LA/P;->a:Lb0/c;

    iget-object v12, v5, LA/O;->a:Ljava/lang/Object;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v13, v2

    invoke-static/range {v9 .. v14}, LA/K;->d(LA/T;Ljava/lang/Object;ILjava/lang/Object;LS/p;I)V

    invoke-virtual {v2, v7}, LS/p;->p(Z)V

    goto :goto_36

    :cond_4b
    const v1, -0x2759648f

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2, v7}, LS/p;->p(Z)V

    :goto_36
    invoke-virtual {v2, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4c

    if-ne v4, v3, :cond_4d

    :cond_4c
    new-instance v4, LA/M;

    invoke-direct {v4, v7, v5}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v4, LP3/c;

    invoke-static {v15, v4, v2}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    goto :goto_37

    :cond_4e
    invoke-virtual {v2}, LS/p;->R()V

    :goto_37
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
