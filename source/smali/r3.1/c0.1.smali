.class public final Lr3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/a;Ld/h;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr3/c0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/c0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr3/c0;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lr3/c0;->e:Z

    return-void
.end method

.method public constructor <init>(ZLr3/Z;Lr3/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr3/c0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr3/c0;->e:Z

    iput-object p2, p0, Lr3/c0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr3/c0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lr3/c0;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lt3/o0;->a:La0/d;

    new-instance v1, Lk3/u0;

    iget-object v3, v0, Lr3/c0;->f:Ljava/lang/Object;

    check-cast v3, LP3/a;

    const/16 v4, 0x14

    invoke-direct {v1, v3, v4}, Lk3/u0;-><init>(LP3/a;I)V

    const v3, -0x402abfda

    invoke-static {v3, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    new-instance v1, Ll3/J;

    iget-object v3, v0, Lr3/c0;->g:Ljava/lang/Object;

    check-cast v3, Ld/h;

    iget-boolean v5, v0, Lr3/c0;->e:Z

    const/4 v6, 0x2

    invoke-direct {v1, v3, v5, v6}, Ll3/J;-><init>(Ljava/lang/Object;ZI)V

    const v3, -0x239905f1

    invoke-static {v3, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v10, 0xd86

    const/16 v11, 0xf2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

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

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v2, Le0/c;->n:Le0/i;

    sget-object v4, Le0/o;->a:Le0/o;

    sget-object v3, Lw/m;->a:Lw/d;

    const/16 v5, 0x30

    invoke-static {v3, v2, v1, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v1, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v8, v1, LS/p;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_3
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v5, v1, LS/p;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3, v1, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v1, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, -0x214fe2c2

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    iget-boolean v2, v0, Lr3/c0;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lr3/c0;->f:Ljava/lang/Object;

    check-cast v2, Lr3/Z;

    if-eqz v2, :cond_7

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v5, v3, LP/P4;->l:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v14, v3, LP/h0;->s:J

    iget-object v2, v2, Lr3/Z;->b:Ljava/lang/String;

    const/16 v25, 0xc30

    const v26, 0xd7f8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-wide/from16 v22, v14

    move-object v14, v3

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v3, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x6

    int-to-float v2, v2

    move-object/from16 v3, v27

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v1, v2}, Lw/e;->d(LS/p;Le0/r;)V

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const v4, -0x214fa438

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    iget-object v4, v0, Lr3/c0;->g:Ljava/lang/Object;

    check-cast v4, Lr3/l0;

    if-eqz v4, :cond_8

    iget-object v5, v4, Lr3/l0;->b:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v4, Lr3/l0;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v2, v1}, LO2/n;->n(IILS/p;)V

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v1, v3}, Lw/e;->d(LS/p;Le0/r;)V

    :cond_9
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-static {}, LE4/d;->m()Lr0/e;

    move-result-object v2

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->s:J

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v5

    const/16 v8, 0x30

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_6
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
