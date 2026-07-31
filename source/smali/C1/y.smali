.class public final LC1/y;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC1/y;->e:I

    iput-object p1, p0, LC1/y;->f:Ljava/lang/Object;

    iput-object p2, p0, LC1/y;->g:Ljava/lang/Object;

    iput-object p3, p0, LC1/y;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/d;Le0/r;LP3/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LC1/y;->e:I

    .line 2
    iput-object p1, p0, LC1/y;->f:Ljava/lang/Object;

    iput-object p2, p0, LC1/y;->g:Ljava/lang/Object;

    check-cast p3, LQ3/l;

    iput-object p3, p0, LC1/y;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Le0/o;->a:Le0/o;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v6, LA3/A;->a:LA3/A;

    iget-object v7, v0, LC1/y;->h:Ljava/lang/Object;

    iget-object v8, v0, LC1/y;->g:Ljava/lang/Object;

    iget-object v9, v0, LC1/y;->f:Ljava/lang/Object;

    iget v10, v0, LC1/y;->e:I

    packed-switch v10, :pswitch_data_0

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

    check-cast v8, Ls/c1;

    invoke-virtual {v8, v1}, Ls/c1;->c(F)F

    move-result v1

    invoke-virtual {v8, v1}, Ls/c1;->g(F)J

    move-result-wide v1

    check-cast v7, Ls/Z0;

    iget-object v3, v7, Ls/Z0;->a:Ls/c1;

    iget-object v4, v3, Ls/c1;->j:Ls/D0;

    invoke-static {v3, v4, v1, v2, v5}, Ls/c1;->a(Ls/c1;Ls/D0;JI)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ls/c1;->f(J)F

    move-result v1

    invoke-virtual {v8, v1}, Ls/c1;->c(F)F

    move-result v1

    iget v2, v9, LQ3/s;->d:F

    add-float/2addr v2, v1

    iput v2, v9, LQ3/s;->d:F

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/2addr v4, v10

    if-eq v4, v3, :cond_0

    move v2, v5

    :cond_0
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v1, v3, v2}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LF/L0;

    check-cast v7, LQ3/l;

    check-cast v9, Lr/d;

    invoke-direct {v2, v7, v9}, LF/L0;-><init>(LP3/c;Lr/d;)V

    const v3, 0x44f1a924

    invoke-static {v3, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    check-cast v8, Le0/r;

    const/16 v3, 0x180

    invoke-static {v9, v8, v2, v1, v3}, Lr/p;->a(Lr/d;Le0/r;La0/d;LS/p;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LS/p;->R()V

    :goto_0
    return-object v6

    :pswitch_1
    move-object/from16 v10, p1

    check-cast v10, LS/p;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/2addr v4, v11

    if-ne v4, v3, :cond_3

    invoke-virtual {v10}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, LS/p;->R()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    const-string v3, "Container"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v1

    new-instance v3, LD0/u;

    const-string v17, "getValue()Ljava/lang/Object;"

    const/4 v12, 0x0

    move-object v15, v9

    check-cast v15, LS/Z;

    const-class v14, LS/Z;

    const-string v16, "value"

    const/4 v13, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LD0/u;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, LP/v2;->a:F

    new-instance v4, LA/x0;

    check-cast v8, Lw/f0;

    const/16 v9, 0x1d

    invoke-direct {v4, v3, v9, v8}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->c(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    sget-object v3, Le0/c;->d:Le0/j;

    invoke-static {v3, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v4, v10, LS/p;->P:I

    invoke-virtual {v10}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v10, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v10}, LS/p;->b0()V

    iget-boolean v11, v10, LS/p;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v10, v9}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, LS/p;->l0()V

    :goto_2
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v10, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v10, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v8, v10, LS/p;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v4, v10, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v10, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, LP3/e;

    invoke-interface {v7, v10, v1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v5}, LS/p;->p(Z)V

    :goto_3
    return-object v6

    :pswitch_2
    move-object/from16 v10, p1

    check-cast v10, LS/p;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/2addr v4, v11

    if-ne v4, v3, :cond_8

    invoke-virtual {v10}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, LS/p;->R()V

    goto/16 :goto_a

    :cond_8
    :goto_4
    sget-object v3, Lw/n0;->a:Lw/n0;

    invoke-virtual {v3, v1, v5}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v11

    check-cast v9, LP3/e;

    if-eqz v9, :cond_9

    sget v1, LP/B1;->c:F

    :goto_5
    move v12, v1

    goto :goto_6

    :cond_9
    int-to-float v1, v2

    goto :goto_5

    :goto_6
    check-cast v8, LP3/e;

    if-eqz v8, :cond_a

    sget v1, LP/B1;->c:F

    :goto_7
    move v14, v1

    goto :goto_8

    :cond_a
    int-to-float v1, v2

    goto :goto_7

    :goto_8
    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    sget-object v3, Le0/c;->d:Le0/j;

    invoke-static {v3, v2}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v4, v10, LS/p;->P:I

    invoke-virtual {v10}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v10, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v10}, LS/p;->b0()V

    iget-boolean v11, v10, LS/p;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v10, v9}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, LS/p;->l0()V

    :goto_9
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v10, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v10, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v8, v10, LS/p;->O:Z

    if-nez v8, :cond_c

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v4, v10, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_d
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v10, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, LP3/e;

    invoke-interface {v7, v10, v1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v5}, LS/p;->p(Z)V

    :goto_a
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/2addr v4, v10

    if-ne v4, v3, :cond_f

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_d

    :cond_f
    :goto_b
    sget v3, LP/B1;->d:F

    check-cast v9, Le0/r;

    const/4 v4, 0x0

    invoke-static {v9, v4, v3, v5}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    sget-object v4, Lw/X;->e:Lw/X;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->r(Le0/r;Lw/X;)Le0/r;

    move-result-object v3

    check-cast v8, Lq/D0;

    invoke-static {v3, v8}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v3

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v8, Le0/c;->p:Le0/h;

    invoke-static {v4, v8, v1, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v4, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v1, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v10, v1, LS/p;->O:Z

    if-eqz v10, :cond_10

    invoke-virtual {v1, v9}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_c
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v1, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v8, v1, LS/p;->O:Z

    if-nez v8, :cond_11

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v4, v1, v4, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Lw/y;->a:Lw/y;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, La0/d;

    invoke-virtual {v7, v2, v1, v3}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    :goto_d
    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/2addr v4, v10

    if-eq v4, v3, :cond_13

    move v3, v5

    goto :goto_e

    :cond_13
    move v3, v2

    :goto_e
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v1, v4, v3}, LS/p;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    check-cast v9, LD0/D;

    check-cast v8, LD0/m0;

    check-cast v7, La0/d;

    invoke-static {v9, v8, v7, v1, v2}, LD0/A0;->a(LC0/r0;LD0/m0;La0/d;LS/p;I)V

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, LS/p;->R()V

    :goto_f
    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    new-instance v2, LC1/x;

    check-cast v7, LB1/l;

    check-cast v8, Lp/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v8, v7, v3}, LC1/x;-><init>(FLp/d0;LB1/l;LF3/d;)V

    check-cast v9, Lc4/w;

    invoke-static {v9, v3, v3, v2, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v6

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
