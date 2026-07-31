.class public final LP/a4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP/R3;


# direct methods
.method public synthetic constructor <init>(LP/R3;I)V
    .locals 0

    iput p2, p0, LP/a4;->e:I

    iput-object p1, p0, LP/a4;->f:LP/R3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LP/a4;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LP/a4;->f:LP/R3;

    invoke-virtual {v8, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LS/k;->a:LS/U;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LP/M3;

    const/4 v2, 0x2

    invoke-direct {v3, v1, v2}, LP/M3;-><init>(LP/R3;I)V

    invoke-virtual {v8, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, LP3/a;

    sget-object v7, LP/u0;->a:La0/d;

    const/high16 v9, 0x30000

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v23, p1

    check-cast v23, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual/range {v23 .. v23}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {v23 .. v23}, LS/p;->R()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, v0, LP/a4;->f:LP/R3;

    iget-object v1, v1, LP/R3;->a:LP/S3;

    iget-object v2, v1, LP/S3;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffe

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
