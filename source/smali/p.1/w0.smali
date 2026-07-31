.class public final Lp/w0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp/w0;->e:I

    iput-object p1, p0, Lp/w0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/w0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LA3/A;->a:LA3/A;

    iget-object v5, v0, Lp/w0;->g:Ljava/lang/Object;

    iget-object v6, v0, Lp/w0;->f:Ljava/lang/Object;

    iget v7, v0, Lp/w0;->e:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v6, Lz/k;

    iget-object v1, v6, Lz/k;->e:Ll0/f;

    iget v3, v1, Ll0/f;->b:I

    invoke-virtual {v1, v8}, Ll0/f;->L(I)I

    move-result v12

    invoke-virtual {v6, v2, v12}, Lz/k;->a(II)J

    move-result-wide v9

    move-object v7, v5

    check-cast v7, Lz/j;

    iget v13, v7, Lz/j;->c:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Lz/j;->b(IJIII)Lz/o;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v6, Ll0/f;

    invoke-virtual {v6, v1}, Ll0/f;->q(I)LA4/q;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, LA4/q;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    iget v1, v1, LA4/q;->b:I

    move v8, v2

    :goto_0
    if-ge v2, v7, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz/b;

    iget-wide v9, v9, Lz/b;->a:J

    long-to-int v9, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v5

    check-cast v11, Lz/k;

    invoke-virtual {v11, v8, v9}, Lz/k;->a(II)J

    move-result-wide v11

    new-instance v13, LZ0/a;

    invoke-direct {v13, v11, v12}, LZ0/a;-><init>(J)V

    new-instance v11, LA3/j;

    invoke-direct {v11, v10, v13}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    add-int/2addr v8, v9

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    check-cast v5, Lw0/v;

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lw0/v;->g()LP3/c;

    move-result-object v2

    check-cast v2, Lc1/d;

    invoke-virtual {v2, v1}, Lc1/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lw0/u;->e:Lw0/u;

    goto :goto_1

    :cond_1
    sget-object v1, Lw0/u;->f:Lw0/u;

    :goto_1
    check-cast v6, LA/G0;

    iput-object v1, v6, LA/G0;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lw0/v;->g()LP3/c;

    move-result-object v2

    check-cast v2, Lc1/d;

    invoke-virtual {v2, v1}, Lc1/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LS/H;

    check-cast v6, Lw/t0;

    iget v1, v6, Lw/t0;->t:I

    check-cast v5, Landroid/view/View;

    if-nez v1, :cond_4

    sget v1, Lp1/o;->a:I

    iget-object v1, v6, Lw/t0;->u:Lw/S;

    invoke-static {v5, v1}, Lp1/j;->b(Landroid/view/View;Lp1/d;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v5, v1}, Lp1/o;->b(Landroid/view/View;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    :cond_4
    iget v1, v6, Lw/t0;->t:I

    add-int/2addr v1, v3

    iput v1, v6, Lw/t0;->t:I

    new-instance v1, LA/y0;

    const/16 v2, 0xd

    invoke-direct {v1, v6, v2, v5}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v6, Lo3/a;

    invoke-virtual {v6, v1}, Lo3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v6, Lo3/a;

    invoke-virtual {v6, v1}, Lo3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v6, LF3/b;

    invoke-virtual {v6, v2, v1}, LF3/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v6, LF3/b;

    invoke-virtual {v6, v2, v1}, LF3/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v6, LF3/b;

    invoke-virtual {v6, v2, v1}, LF3/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v6, Lo3/a;

    invoke-virtual {v6, v1}, Lo3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v6, Lo3/a;

    invoke-virtual {v6, v1}, Lo3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v6, Lo3/a;

    invoke-virtual {v6, v1}, Lo3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    check-cast v6, Ls/G1;

    iget v2, v6, Ls/G1;->e:F

    iput v1, v6, Ls/G1;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v5, LP3/c;

    invoke-interface {v5, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Ls/r;

    iget-wide v7, v2, Ls/r;->a:J

    check-cast v5, Ls/c1;

    iget-object v2, v5, Ls/c1;->d:Ls/u0;

    sget-object v5, Ls/u0;->e:Ls/u0;

    if-ne v2, v5, :cond_5

    invoke-static {v7, v8, v1, v3}, Lk0/b;->a(JFI)J

    move-result-wide v1

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    invoke-static {v7, v8, v1, v2}, Lk0/b;->a(JFI)J

    move-result-wide v1

    :goto_3
    check-cast v6, Ls/Z0;

    iget-object v5, v6, Ls/Z0;->a:Ls/c1;

    iput v3, v5, Ls/c1;->i:I

    iget-object v6, v5, Ls/c1;->b:Lq/p0;

    if-eqz v6, :cond_7

    iget-object v7, v5, Ls/c1;->a:Ls/U0;

    invoke-interface {v7}, Ls/U0;->a()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v5, Ls/c1;->a:Ls/U0;

    invoke-interface {v7}, Ls/U0;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    iget v3, v5, Ls/c1;->i:I

    iget-object v5, v5, Ls/c1;->l:Ll0/L;

    invoke-interface {v6, v1, v2, v3, v5}, Lq/p0;->a(JILl0/L;)J

    goto :goto_4

    :cond_7
    iget-object v6, v5, Ls/c1;->j:Ls/D0;

    invoke-static {v5, v6, v1, v2, v3}, Ls/c1;->a(Ls/c1;Ls/D0;JI)J

    :goto_4
    return-object v4

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ls/r;

    iget-wide v1, v1, Ls/r;->a:J

    check-cast v5, Ls/Z;

    iget-boolean v3, v5, Ls/Z;->G:Z

    if-eqz v3, :cond_8

    const/high16 v3, -0x40800000    # -1.0f

    :goto_5
    invoke-static {v3, v1, v2}, Lk0/b;->i(FJ)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    iget-object v3, v5, Ls/Z;->C:Ls/u0;

    sget-object v5, Ls/V;->a:Ls/U;

    sget-object v5, Ls/u0;->d:Ls/u0;

    if-ne v3, v5, :cond_9

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    :goto_7
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_8

    :cond_9
    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_7

    :goto_8
    check-cast v6, LP/J3;

    iget v2, v6, LP/J3;->a:I

    packed-switch v2, :pswitch_data_1

    iget-object v2, v6, LP/J3;->b:Ljava/lang/Object;

    check-cast v2, LQ/x;

    iget-object v3, v2, LQ/x;->n:LQ/v;

    invoke-virtual {v2, v1}, LQ/x;->e(F)F

    move-result v1

    invoke-static {v3, v1}, LQ/v;->a(LQ/v;F)V

    goto :goto_9

    :pswitch_e
    iget-object v2, v6, LP/J3;->b:Ljava/lang/Object;

    check-cast v2, LP/K3;

    invoke-virtual {v2, v1}, LP/K3;->a(F)V

    :goto_9
    return-object v4

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v6, LA/m;

    iget-object v1, v6, LA/m;->a:LU/e;

    check-cast v5, Ls/g;

    invoke-virtual {v1, v5}, LU/e;->k(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v6, Lo3/a;

    invoke-virtual {v6, v1}, Lo3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lk0/b;

    iget-wide v1, v1, Lk0/b;->a:J

    check-cast v6, LP3/a;

    invoke-interface {v6}, LP3/a;->a()Ljava/lang/Object;

    new-instance v3, Lr/m;

    invoke-direct {v3, v1, v2}, Lr/m;-><init>(J)V

    check-cast v5, Lr/o;

    iget-object v1, v5, Lr/o;->a:LS/h0;

    invoke-virtual {v1, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v5, Lu/i;

    check-cast v6, Lu/j;

    invoke-virtual {v6, v5}, Lu/j;->b(Lu/i;)V

    return-object v4

    :pswitch_13
    move-object/from16 v7, p1

    check-cast v7, LC0/K;

    invoke-virtual {v7}, LC0/K;->a()V

    move-object v8, v6

    check-cast v8, Ll0/h;

    const/4 v11, 0x0

    const/16 v12, 0x3c

    move-object v9, v5

    check-cast v9, Ll0/N;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ln0/e;->M(Ln0/e;Ll0/F;Ll0/n;FLn0/i;I)V

    return-object v4

    :pswitch_14
    move-object/from16 v13, p1

    check-cast v13, LC0/K;

    invoke-virtual {v13}, LC0/K;->a()V

    check-cast v6, Ll0/B;

    iget-object v14, v6, Ll0/B;->e:Ll0/h;

    const/16 v17, 0x0

    const/16 v18, 0x3c

    move-object v15, v5

    check-cast v15, Ll0/N;

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Ln0/e;->M(Ln0/e;Ll0/F;Ll0/n;FLn0/i;I)V

    return-object v4

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v6, Lo3/a;

    invoke-virtual {v6, v1}, Lo3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, LS/H;

    check-cast v6, Lp/u0;

    iget-object v1, v6, Lp/u0;->i:Lc0/s;

    check-cast v5, Lp/s0;

    invoke-virtual {v1, v5}, Lc0/s;->add(Ljava/lang/Object;)Z

    new-instance v1, LA/y0;

    const/16 v2, 0xb

    invoke-direct {v1, v6, v2, v5}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LS/H;

    new-instance v1, LA/y0;

    check-cast v6, Lp/u0;

    check-cast v5, Lp/p0;

    const/16 v2, 0xa

    invoke-direct {v1, v6, v2, v5}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, LS/H;

    check-cast v6, Lp/u0;

    iget-object v1, v6, Lp/u0;->j:Lc0/s;

    check-cast v5, Lp/u0;

    invoke-virtual {v1, v5}, Lc0/s;->add(Ljava/lang/Object;)Z

    new-instance v1, LA/y0;

    const/16 v2, 0x9

    invoke-direct {v1, v6, v2, v5}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
