.class public final LC1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ3/v;Lc4/w;LP3/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC1/t;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/t;->e:Ljava/lang/Object;

    iput-object p2, p0, LC1/t;->f:Ljava/lang/Object;

    check-cast p3, LH3/i;

    iput-object p3, p0, LC1/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf4/h;LF3/i;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LC1/t;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LC1/t;->e:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lh4/a;->m(LF3/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LC1/t;->f:Ljava/lang/Object;

    .line 8
    new-instance p2, Lg4/E;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lg4/E;-><init>(Lf4/h;LF3/d;)V

    iput-object p2, p0, LC1/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V
    .locals 0

    .line 2
    iput p4, p0, LC1/t;->d:I

    iput-object p1, p0, LC1/t;->f:Ljava/lang/Object;

    iput-object p2, p0, LC1/t;->g:Ljava/lang/Object;

    iput-object p3, p0, LC1/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LC1/t;->d:I

    iput-object p1, p0, LC1/t;->e:Ljava/lang/Object;

    iput-object p2, p0, LC1/t;->f:Ljava/lang/Object;

    iput-object p3, p0, LC1/t;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly/v;LS/Z;LS/Z;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LC1/t;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/t;->g:Ljava/lang/Object;

    iput-object p2, p0, LC1/t;->e:Ljava/lang/Object;

    iput-object p3, p0, LC1/t;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "ChatScrollFollow"

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x80000000

    iget-object v11, v0, LC1/t;->f:Ljava/lang/Object;

    iget-object v12, v0, LC1/t;->g:Ljava/lang/Object;

    sget-object v13, LA3/A;->a:LA3/A;

    iget-object v14, v0, LC1/t;->e:Ljava/lang/Object;

    iget v15, v0, LC1/t;->d:I

    packed-switch v15, :pswitch_data_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v14, LS/Z;

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/e;

    check-cast v12, Lp/u0;

    iget-object v2, v12, Lp/u0;->a:LT3/a;

    invoke-virtual {v2}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v12, Lp/u0;->d:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v11, LS/m0;

    invoke-virtual {v11, v1}, LS/m0;->setValue(Ljava/lang/Object;)V

    return-object v13

    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v11, Ly/v;

    invoke-virtual {v11}, Ly/v;->g()Ly/m;

    move-result-object v3

    iget-object v4, v3, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ly/n;

    iget v9, v9, Ly/n;->a:I

    if-nez v9, :cond_1

    move-object v8, v7

    :cond_2
    check-cast v8, Ly/n;

    if-eqz v8, :cond_3

    iget v4, v8, Ly/n;->p:I

    iget v7, v8, Ly/n;->q:I

    add-int/2addr v4, v7

    iget v3, v3, Ly/m;->m:I

    sub-int v10, v3, v4

    :cond_3
    sget-object v3, LR2/d;->a:LR2/d;

    iget-object v4, v11, Ly/v;->d:Ly/o;

    iget-object v7, v4, Ly/o;->b:LS/e0;

    invoke-virtual {v7}, LS/e0;->g()I

    move-result v7

    iget-object v8, v4, Ly/o;->c:LS/e0;

    invoke-virtual {v8}, LS/e0;->g()I

    move-result v9

    check-cast v12, LS/W0;

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v14, LS/Z;

    sget v16, Lk3/x2;->g:F

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v16, v13

    invoke-virtual {v11}, Ly/v;->c()Z

    move-result v13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isScrollInProgress="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " firstVisible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " firstOffset="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v11

    const-string v11, " gapToBottom="

    move-object/from16 v17, v2

    const-string v2, " isNearBottom="

    invoke-static {v0, v9, v11, v10, v2}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " userScrolledAway="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " canScrollBackward="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Ly/o;->b:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    invoke-virtual {v8}, LS/e0;->g()I

    move-result v1

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v8, "settleAfterInteraction \u2192 AUTO-SNAP origin=settle-after-interaction gap="

    move-object/from16 v11, v17

    invoke-static {v8, v10, v11, v0, v7}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-static {v11, v1, v0}, Ly/v;->i(Ly/v;ILF3/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG3/a;->d:LG3/a;

    if-ne v0, v1, :cond_4

    move-object v13, v0

    goto :goto_1

    :cond_4
    move-object/from16 v13, v16

    :goto_1
    return-object v13

    :pswitch_1
    move-object v0, v2

    move-object/from16 v16, v13

    check-cast v1, LA3/p;

    check-cast v14, LS/Z;

    sget v1, Lk3/x2;->g:F

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "LE(streaming-content) skip user-scrolled-away (sample tick)"

    invoke-virtual {v0, v5, v1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move-object/from16 v13, v16

    goto :goto_3

    :cond_6
    check-cast v12, Ly/v;

    iget-object v1, v12, Ly/v;->h:Ls/p;

    invoke-virtual {v1}, Ls/p;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "LE(streaming-content) skip user-dragging (sample tick)"

    invoke-virtual {v0, v5, v1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v11, LS/Z;

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v3, v1, v3

    if-gez v3, :cond_8

    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LE(streaming-content) skip drag-stop grace ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms) (sample tick)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v1, LR2/d;->a:LR2/d;

    iget-object v2, v12, Ly/v;->d:Ly/o;

    iget-object v3, v2, Ly/o;->b:LS/e0;

    invoke-virtual {v3}, LS/e0;->g()I

    move-result v3

    iget-object v2, v2, Ly/o;->c:LS/e0;

    invoke-virtual {v2}, LS/e0;->g()I

    move-result v2

    const-string v4, "LE(streaming-content) sample \u2192 scrollToItem(0) firstVisible="

    const-string v6, " offset="

    invoke-static {v3, v2, v4, v6}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v12, v1, v0}, Ly/v;->i(Ly/v;ILF3/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG3/a;->d:LG3/a;

    if-ne v0, v1, :cond_5

    move-object v13, v0

    :goto_3
    return-object v13

    :pswitch_2
    move-object v0, v2

    move-object/from16 v16, v13

    check-cast v14, LF3/i;

    check-cast v12, Lg4/E;

    invoke-static {v14, v1, v11, v12, v0}, Lg4/c;->c(LF3/i;Ljava/lang/Object;Ljava/lang/Object;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG3/a;->d:LG3/a;

    if-ne v0, v1, :cond_9

    move-object v13, v0

    goto :goto_4

    :cond_9
    move-object/from16 v13, v16

    :goto_4
    return-object v13

    :pswitch_3
    move-object v0, v2

    move-object/from16 v16, v13

    instance-of v2, v0, Lf4/D;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lf4/D;

    iget v3, v2, Lf4/D;->i:I

    and-int v5, v3, v10

    if-eqz v5, :cond_a

    sub-int/2addr v3, v10

    iput v3, v2, Lf4/D;->i:I

    move-object/from16 v5, p0

    goto :goto_5

    :cond_a
    new-instance v2, Lf4/D;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0}, Lf4/D;-><init>(LC1/t;LF3/d;)V

    :goto_5
    iget-object v0, v2, Lf4/D;->g:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v6, v2, Lf4/D;->i:I

    if-eqz v6, :cond_e

    if-eq v6, v9, :cond_b

    if-ne v6, v4, :cond_d

    :cond_b
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v13, v16

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast v14, LQ3/t;

    iget v0, v14, LQ3/t;->d:I

    add-int/2addr v0, v9

    iput v0, v14, LQ3/t;->d:I

    check-cast v11, Lf4/h;

    if-ge v0, v4, :cond_f

    iput v9, v2, Lf4/D;->i:I

    invoke-interface {v11, v1, v2}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_6
    move-object v13, v3

    goto :goto_7

    :cond_f
    iput v4, v2, Lf4/D;->i:I

    invoke-static {v11, v1, v12, v2}, Lf4/Z;->c(Lf4/h;Ljava/lang/Object;Ljava/lang/Object;LH3/c;)V

    goto :goto_6

    :goto_7
    return-object v13

    :pswitch_4
    move-object v5, v0

    move-object v0, v2

    move-object/from16 v16, v13

    instance-of v2, v0, Lf4/z;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Lf4/z;

    iget v6, v2, Lf4/z;->k:I

    and-int v13, v6, v10

    if-eqz v13, :cond_10

    sub-int/2addr v6, v10

    iput v6, v2, Lf4/z;->k:I

    goto :goto_8

    :cond_10
    new-instance v2, Lf4/z;

    invoke-direct {v2, v5, v0}, Lf4/z;-><init>(LC1/t;LF3/d;)V

    :goto_8
    iget-object v0, v2, Lf4/z;->i:Ljava/lang/Object;

    sget-object v6, LG3/a;->d:LG3/a;

    iget v10, v2, Lf4/z;->k:I

    if-eqz v10, :cond_14

    if-eq v10, v9, :cond_13

    if-eq v10, v4, :cond_12

    if-ne v10, v3, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v1, v2, Lf4/z;->h:Ljava/lang/Object;

    iget-object v4, v2, Lf4/z;->g:LC1/t;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    :goto_9
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast v14, LQ3/r;

    iget-boolean v0, v14, LQ3/r;->d:Z

    if-eqz v0, :cond_16

    iput v9, v2, Lf4/z;->k:I

    check-cast v11, Lf4/h;

    invoke-interface {v11, v1, v2}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    :goto_a
    move-object v13, v6

    goto :goto_d

    :cond_15
    :goto_b
    move-object/from16 v13, v16

    goto :goto_d

    :cond_16
    iput-object v5, v2, Lf4/z;->g:LC1/t;

    iput-object v1, v2, Lf4/z;->h:Ljava/lang/Object;

    iput v4, v2, Lf4/z;->k:I

    check-cast v12, Lf4/i0;

    invoke-virtual {v12, v1, v2}, Lf4/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    goto :goto_a

    :cond_17
    move-object v4, v5

    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, LC1/t;->e:Ljava/lang/Object;

    check-cast v0, LQ3/r;

    iput-boolean v9, v0, LQ3/r;->d:Z

    iput-object v8, v2, Lf4/z;->g:LC1/t;

    iput-object v8, v2, Lf4/z;->h:Ljava/lang/Object;

    iput v3, v2, Lf4/z;->k:I

    iget-object v0, v4, LC1/t;->f:Ljava/lang/Object;

    check-cast v0, Lf4/h;

    invoke-interface {v0, v1, v2}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    goto :goto_a

    :goto_d
    return-object v13

    :pswitch_5
    move-object v5, v0

    move-object v0, v2

    move-object/from16 v16, v13

    instance-of v2, v0, Lf4/e;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Lf4/e;

    iget v3, v2, Lf4/e;->i:I

    and-int v4, v3, v10

    if-eqz v4, :cond_18

    sub-int/2addr v3, v10

    iput v3, v2, Lf4/e;->i:I

    goto :goto_e

    :cond_18
    new-instance v2, Lf4/e;

    invoke-direct {v2, v5, v0}, Lf4/e;-><init>(LC1/t;LF3/d;)V

    :goto_e
    iget-object v0, v2, Lf4/e;->g:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, Lf4/e;->i:I

    if-eqz v4, :cond_1a

    if-ne v4, v9, :cond_19

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast v14, Lf4/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, LQ3/v;

    iget-object v0, v11, LQ3/v;->d:Ljava/lang/Object;

    sget-object v4, Lg4/c;->b:LI1/c;

    if-eq v0, v4, :cond_1c

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    move-object/from16 v13, v16

    goto :goto_11

    :cond_1c
    :goto_10
    iput-object v1, v11, LQ3/v;->d:Ljava/lang/Object;

    iput v9, v2, Lf4/e;->i:I

    check-cast v12, Lf4/h;

    invoke-interface {v12, v1, v2}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    move-object v13, v3

    :goto_11
    return-object v13

    :pswitch_6
    move-object v5, v0

    move-object/from16 v16, v13

    move-object v0, v1

    check-cast v0, LL2/H;

    instance-of v1, v0, LL2/B;

    if-eqz v1, :cond_1d

    check-cast v0, LL2/B;

    iget-object v0, v0, LL2/B;->a:Ljava/lang/String;

    check-cast v14, Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1d
    instance-of v1, v0, LL2/G;

    if-eqz v1, :cond_1e

    check-cast v0, LL2/G;

    iget-object v0, v0, LL2/G;->a:LL2/K;

    check-cast v11, LQ3/v;

    iput-object v0, v11, LQ3/v;->d:Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    instance-of v1, v0, LL2/y;

    if-eqz v1, :cond_1f

    check-cast v0, LL2/y;

    iget-object v0, v0, LL2/y;->a:Ljava/lang/String;

    check-cast v12, LQ3/v;

    iput-object v0, v12, LQ3/v;->d:Ljava/lang/Object;

    :cond_1f
    :goto_12
    return-object v16

    :pswitch_7
    move-object v5, v0

    move-object v0, v2

    move-object/from16 v16, v13

    instance-of v2, v0, LQ/m;

    if-eqz v2, :cond_20

    move-object v2, v0

    check-cast v2, LQ/m;

    iget v3, v2, LQ/m;->k:I

    and-int v4, v3, v10

    if-eqz v4, :cond_20

    sub-int/2addr v3, v10

    iput v3, v2, LQ/m;->k:I

    goto :goto_13

    :cond_20
    new-instance v2, LQ/m;

    invoke-direct {v2, v5, v0}, LQ/m;-><init>(LC1/t;LF3/d;)V

    :goto_13
    iget-object v0, v2, LQ/m;->i:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LQ/m;->k:I

    if-eqz v4, :cond_22

    if-ne v4, v9, :cond_21

    iget-object v1, v2, LQ/m;->h:Ljava/lang/Object;

    iget-object v2, v2, LQ/m;->g:LC1/t;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast v14, LQ3/v;

    iget-object v0, v14, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, Lc4/b0;

    if-eqz v0, :cond_23

    new-instance v4, LQ/f;

    invoke-direct {v4}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v4}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object v5, v2, LQ/m;->g:LC1/t;

    iput-object v1, v2, LQ/m;->h:Ljava/lang/Object;

    iput v9, v2, LQ/m;->k:I

    invoke-interface {v0, v2}, Lc4/b0;->z(LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    move-object v13, v3

    goto :goto_15

    :cond_23
    move-object v2, v5

    :goto_14
    iget-object v0, v2, LC1/t;->e:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    sget-object v3, Lc4/x;->g:Lc4/x;

    new-instance v4, LQ/l;

    iget-object v6, v2, LC1/t;->g:Ljava/lang/Object;

    check-cast v6, LH3/i;

    iget-object v2, v2, LC1/t;->f:Ljava/lang/Object;

    check-cast v2, Lc4/w;

    invoke-direct {v4, v6, v1, v2, v8}, LQ/l;-><init>(LP3/e;Ljava/lang/Object;Lc4/w;LF3/d;)V

    invoke-static {v2, v8, v3, v4, v9}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v1

    iput-object v1, v0, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v13, v16

    :goto_15
    return-object v13

    :pswitch_8
    move-object v5, v0

    move-object/from16 v16, v13

    move-object v0, v1

    check-cast v0, Lu/i;

    instance-of v1, v0, Lu/g;

    check-cast v14, Ljava/util/ArrayList;

    if-eqz v1, :cond_24

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    instance-of v1, v0, Lu/h;

    if-eqz v1, :cond_25

    check-cast v0, Lu/h;

    iget-object v0, v0, Lu/h;->a:Lu/g;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    instance-of v1, v0, Lu/d;

    if-eqz v1, :cond_26

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    instance-of v1, v0, Lu/e;

    if-eqz v1, :cond_27

    check-cast v0, Lu/e;

    iget-object v0, v0, Lu/e;->a:Lu/d;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_27
    instance-of v1, v0, Lu/l;

    if-eqz v1, :cond_28

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    instance-of v1, v0, Lu/m;

    if-eqz v1, :cond_29

    check-cast v0, Lu/m;

    iget-object v0, v0, Lu/m;->a:Lu/l;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    instance-of v1, v0, Lu/k;

    if-eqz v1, :cond_2a

    check-cast v0, Lu/k;

    iget-object v0, v0, Lu/k;->a:Lu/l;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2a
    :goto_16
    invoke-static {v14}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/i;

    new-instance v1, LP/T0;

    check-cast v12, LP/Y0;

    invoke-direct {v1, v12, v0, v8}, LP/T0;-><init>(LP/Y0;Lu/i;LF3/d;)V

    check-cast v11, Lc4/w;

    invoke-static {v11, v8, v8, v1, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v16

    :pswitch_9
    move-object v5, v0

    move-object/from16 v16, v13

    move-object v0, v1

    check-cast v0, Lc/b;

    check-cast v14, LS/Z;

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_2b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v11, LS/Z;

    invoke-interface {v11, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget v0, v0, Lc/b;->c:F

    check-cast v12, LS/d0;

    invoke-virtual {v12, v0}, LS/d0;->h(F)V

    :cond_2b
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
