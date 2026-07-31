.class public final LF/O0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF/Q0;ZLu/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF/O0;->e:I

    .line 1
    iput-object p1, p0, LF/O0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LF/O0;->f:Z

    iput-object p3, p0, LF/O0;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/j;LP/q3;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF/O0;->e:I

    .line 2
    iput-object p1, p0, LF/O0;->h:Ljava/lang/Object;

    iput-object p2, p0, LF/O0;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LF/O0;->f:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLS/e0;LS/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/O0;->e:I

    .line 3
    iput-boolean p1, p0, LF/O0;->f:Z

    iput-object p2, p0, LF/O0;->g:Ljava/lang/Object;

    iput-object p3, p0, LF/O0;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LF/O0;->f:Z

    iget-object v2, v0, LF/O0;->h:Ljava/lang/Object;

    iget-object v3, v0, LF/O0;->g:Ljava/lang/Object;

    iget v4, v0, LF/O0;->e:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LP/K3;

    move-object/from16 v11, p2

    check-cast v11, LS/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget-object v4, LP/x3;->a:LP/x3;

    move-object v7, v3

    check-cast v7, LP/q3;

    const/high16 v12, 0x30000

    move-object v5, v2

    check-cast v5, Lu/j;

    const/4 v6, 0x0

    iget-boolean v8, v0, LF/O0;->f:Z

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v12}, LP/x3;->a(Lu/j;Le0/r;LP/q3;ZJLS/p;I)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, LA0/N;

    move-object/from16 v5, p2

    check-cast v5, LA0/K;

    move-object/from16 v6, p3

    check-cast v6, LZ0/a;

    iget-wide v7, v6, LZ0/a;->a:J

    sget v6, LP/N0;->a:F

    check-cast v3, LS/e0;

    invoke-virtual {v3}, LS/e0;->g()I

    move-result v3

    invoke-static {v3, v7, v8}, LZ0/b;->g(IJ)I

    move-result v3

    check-cast v2, LS/e0;

    invoke-virtual {v2}, LS/e0;->g()I

    move-result v2

    invoke-static {v2, v7, v8}, LZ0/b;->f(IJ)I

    move-result v12

    if-eqz v1, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    invoke-static {v7, v8}, LZ0/a;->j(J)I

    move-result v2

    move v9, v2

    :goto_0
    if-eqz v1, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    invoke-static {v7, v8}, LZ0/a;->h(J)I

    move-result v1

    move v10, v1

    :goto_1
    const/4 v11, 0x0

    const/4 v13, 0x4

    invoke-static/range {v7 .. v13}, LZ0/a;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, LA0/K;->a(J)LA0/Z;

    move-result-object v1

    iget v2, v1, LA0/Z;->d:I

    iget v3, v1, LA0/Z;->e:I

    new-instance v5, LA/p;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, LA/p;-><init>(LA0/Z;I)V

    sget-object v1, LB3/x;->d:LB3/x;

    invoke-interface {v4, v2, v3, v1, v5}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Le0/r;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const v5, 0x3001dc2a

    invoke-virtual {v4, v5}, LS/p;->X(I)V

    sget-object v5, LD0/A0;->n:LS/X0;

    invoke-virtual {v4, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LZ0/m;->e:LZ0/m;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    check-cast v3, LF/Q0;

    iget-object v6, v3, LF/Q0;->f:LS/h0;

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/u0;

    sget-object v10, Ls/u0;->d:Ls/u0;

    if-eq v9, v10, :cond_4

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v16, v8

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v16, v7

    :goto_4
    invoke-virtual {v4, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LS/k;->a:LS/U;

    if-nez v5, :cond_5

    if-ne v9, v10, :cond_6

    :cond_5
    new-instance v9, LA/M;

    const/16 v5, 0xd

    invoke-direct {v9, v5, v3}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LP3/c;

    invoke-static {v9, v4, v8}, Ls/V0;->i(LP3/c;LS/p;I)Ls/U0;

    move-result-object v5

    invoke-virtual {v4, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_7

    if-ne v11, v10, :cond_8

    :cond_7
    new-instance v11, LF/N0;

    invoke-direct {v11, v5, v3}, LF/N0;-><init>(Ls/U0;LF/Q0;)V

    invoke-virtual {v4, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v11

    check-cast v12, LF/N0;

    sget-object v11, Le0/o;->a:Le0/o;

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ls/u0;

    if-eqz v1, :cond_a

    iget-object v1, v3, LF/Q0;->b:LS/d0;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move v15, v7

    goto :goto_6

    :cond_a
    :goto_5
    move v15, v8

    :goto_6
    const/16 v17, 0x0

    const/16 v19, 0x80

    const/4 v14, 0x0

    move-object/from16 v18, v2

    check-cast v18, Lu/j;

    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/gestures/a;->b(Le0/r;Ls/U0;Ls/u0;Lq/p0;ZZLs/b0;Lu/j;I)Le0/r;

    move-result-object v1

    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
