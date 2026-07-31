.class public final Lk3/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk3/j5;

.field public final synthetic f:Lk3/k5;


# direct methods
.method public synthetic constructor <init>(Lk3/j5;Lk3/k5;I)V
    .locals 0

    iput p3, p0, Lk3/n5;->d:I

    iput-object p1, p0, Lk3/n5;->e:Lk3/j5;

    iput-object p2, p0, Lk3/n5;->f:Lk3/k5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lk3/n5;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v3

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v12, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v4, v1, LP/h0;->p:J

    int-to-float v8, v2

    const/4 v1, 0x6

    int-to-float v9, v1

    new-instance v1, Lk3/n5;

    iget-object v2, v0, Lk3/n5;->e:Lk3/j5;

    iget-object v6, v0, Lk3/n5;->f:Lk3/k5;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v6, v7}, Lk3/n5;-><init>(Lk3/j5;Lk3/k5;I)V

    const v2, 0x70f6d2ae

    invoke-static {v2, v1, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    const v13, 0xc36000

    const/16 v14, 0x49

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Le0/o;->a:Le0/o;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v2, v3}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v2

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->p:J

    sget-object v5, Ll0/G;->a:LR4/a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->n:Le0/i;

    sget-object v4, Lw/m;->a:Lw/d;

    const/16 v5, 0x30

    invoke-static {v4, v3, v1, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v4, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v7, v1, LS/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_3
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v1, LS/p;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v1, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, -0x46df4bbc

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lk3/n5;->e:Lk3/j5;

    invoke-virtual {v1, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lk3/n5;->f:Lk3/k5;

    invoke-virtual {v1, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LS/k;->a:LS/U;

    if-nez v3, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, LD2/l;

    const/16 v3, 0x8

    invoke-direct {v5, v2, v3, v4}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    const-string v7, "\u590d\u5236"

    const/4 v8, 0x6

    invoke-static {v7, v5, v1, v8}, LN3/a;->B(Ljava/lang/String;LP3/a;LS/p;I)V

    const v5, -0x46df084f

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    invoke-static {v3, v1}, LN3/a;->C(ILS/p;)V

    const v5, 0x7f0c02dd

    invoke-static {v5, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    const v7, -0x46deef12

    invoke-virtual {v1, v7}, LS/p;->X(I)V

    invoke-virtual {v1, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    if-ne v9, v6, :cond_a

    :cond_9
    new-instance v9, Lk3/m5;

    const/4 v7, 0x1

    invoke-direct {v9, v4, v7}, Lk3/m5;-><init>(Lk3/k5;I)V

    invoke-virtual {v1, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LP3/a;

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    invoke-static {v5, v9, v1, v3}, LN3/a;->B(Ljava/lang/String;LP3/a;LS/p;I)V

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    const v5, -0x46dec16f

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    iget-object v2, v2, Lk3/j5;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v3, v1}, LN3/a;->C(ILS/p;)V

    const v2, -0x46deb1b9

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    if-ne v5, v6, :cond_c

    :cond_b
    new-instance v5, Lk3/m5;

    const/4 v2, 0x2

    invoke-direct {v5, v4, v2}, Lk3/m5;-><init>(Lk3/k5;I)V

    invoke-virtual {v1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LP3/a;

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    const-string v2, "\u590d\u5236 Markdown"

    invoke-static {v2, v5, v1, v8}, LN3/a;->B(Ljava/lang/String;LP3/a;LS/p;I)V

    invoke-static {v3, v1}, LN3/a;->C(ILS/p;)V

    const v2, -0x46de97d9

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_d

    if-ne v5, v6, :cond_e

    :cond_d
    new-instance v5, Lk3/m5;

    const/4 v2, 0x3

    invoke-direct {v5, v4, v2}, Lk3/m5;-><init>(Lk3/k5;I)V

    invoke-virtual {v1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LP3/a;

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    const-string v2, "\u590d\u5236\u5bcc\u6587\u672c"

    invoke-static {v2, v5, v1, v8}, LN3/a;->B(Ljava/lang/String;LP3/a;LS/p;I)V

    :cond_f
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
