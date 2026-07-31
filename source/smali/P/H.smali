.class public final LP/H;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LP/H;->e:I

    iput-wide p1, p0, LP/H;->f:J

    iput-object p3, p0, LP/H;->g:Ljava/lang/Object;

    iput-object p4, p0, LP/H;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, v0, LP/H;->h:Ljava/lang/Object;

    iget-object v3, v0, LP/H;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iget v5, v0, LP/H;->e:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, LS/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_1

    invoke-virtual {v10}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v6, v0, LP/H;->f:J

    move-object v8, v3

    check-cast v8, LN0/P;

    move-object v9, v2

    check-cast v9, LP3/e;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LQ/b0;->b(JLN0/P;LP3/e;LS/p;I)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, LS/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_3

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, LP/B;->a:Lw/g0;

    iget-wide v6, v0, LP/H;->f:J

    invoke-static {v6, v7, v5}, LP/B;->g(JLS/p;)LP/A;

    move-result-object v16

    check-cast v3, LP/R3;

    invoke-virtual {v5, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    sget-object v4, LS/k;->a:LS/U;

    if-ne v6, v4, :cond_5

    :cond_4
    new-instance v6, LP/M3;

    const/4 v4, 0x1

    invoke-direct {v6, v3, v4}, LP/M3;-><init>(LP/R3;I)V

    invoke-virtual {v5, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v6

    check-cast v12, LP3/a;

    new-instance v3, LA0/w;

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, LA0/w;-><init>(ILjava/lang/Object;)V

    const v2, 0x1f0f8424

    invoke-static {v2, v3, v5}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v21

    const/high16 v23, 0x30000000

    const/16 v24, 0x1ee

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v12 .. v24}, LP/N2;->k(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_3
    return-object v1

    :pswitch_1
    move-object/from16 v10, p1

    check-cast v10, LS/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_7

    invoke-virtual {v10}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LS/p;->R()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, LP/Q4;->a:LS/X0;

    invoke-virtual {v10, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v8, v4, LP/P4;->m:LN0/P;

    new-instance v4, LA/N;

    check-cast v3, Lw/f0;

    check-cast v2, LP3/f;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5, v2}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x4f204156

    invoke-static {v2, v4, v10}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    const/16 v11, 0x180

    iget-wide v6, v0, LP/H;->f:J

    invoke-static/range {v6 .. v11}, LN3/a;->i(JLN0/P;LP3/e;LS/p;I)V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
