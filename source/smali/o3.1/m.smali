.class public final Lo3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM2/j;

.field public final synthetic f:LM2/x;

.field public final synthetic g:LB1/J;


# direct methods
.method public synthetic constructor <init>(LM2/j;LM2/x;LB1/J;I)V
    .locals 0

    iput p4, p0, Lo3/m;->d:I

    iput-object p1, p0, Lo3/m;->e:LM2/j;

    iput-object p2, p0, Lo3/m;->f:LM2/x;

    iput-object p3, p0, Lo3/m;->g:LB1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LA3/A;->a:LA3/A;

    sget-object v3, LS/k;->a:LS/U;

    iget-object v4, v0, Lo3/m;->g:LB1/J;

    const-string v5, "it"

    const-string v6, "$this$composable"

    const/4 v7, 0x0

    iget v8, v0, Lo3/m;->d:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v8, p2

    check-cast v8, LB1/l;

    move-object/from16 v9, p3

    check-cast v9, LS/p;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Number;

    invoke-static {v10, v1, v6, v8, v5}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    iget-object v1, v0, Lo3/m;->e:LM2/j;

    iget-object v5, v0, Lo3/m;->f:LM2/x;

    iget-object v5, v5, LM2/x;->f:Lf4/U;

    iget-object v5, v5, Lf4/U;->d:Lf4/S;

    check-cast v5, Lf4/m0;

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/a0;

    const v6, -0x2443bc40

    invoke-virtual {v9, v6}, LS/p;->X(I)V

    invoke-virtual {v9, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_0

    if-ne v8, v3, :cond_1

    :cond_0
    new-instance v8, Lo3/q;

    const/16 v3, 0x1d

    invoke-direct {v8, v4, v3}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v9, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, LP3/a;

    invoke-virtual {v9, v7}, LS/p;->p(Z)V

    sget-object v3, LL2/a0;->Companion:LL2/Z;

    const/16 v3, 0x40

    iget-object v1, v1, LM2/j;->a:LK2/l;

    invoke-static {v1, v5, v8, v9, v3}, LO/p;->H(LK2/l;LL2/a0;LP3/a;LS/p;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Lo/h;

    move-object/from16 v9, p2

    check-cast v9, LB1/l;

    move-object/from16 v15, p3

    check-cast v15, LS/p;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Number;

    invoke-static {v10, v8, v6, v9, v5}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const v5, -0x2450335d

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-virtual {v15, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, Lo3/f;

    invoke-direct {v6, v4, v7}, Lo3/f;-><init>(LB1/J;I)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v6

    check-cast v12, LP3/c;

    const v5, -0x245022bd

    invoke-static {v15, v7, v5, v4}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    if-ne v6, v3, :cond_5

    :cond_4
    new-instance v6, Lo3/f;

    invoke-direct {v6, v4, v1}, Lo3/f;-><init>(LB1/J;I)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v6

    check-cast v13, LP3/c;

    const v5, -0x24501171

    invoke-static {v15, v7, v5, v4}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v3, :cond_7

    :cond_6
    new-instance v6, Lo3/g;

    invoke-direct {v6, v4, v7}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v6

    check-cast v14, LP3/a;

    const v5, -0x2450022d

    invoke-static {v15, v7, v5, v4}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v3, :cond_9

    :cond_8
    new-instance v6, Lo3/g;

    invoke-direct {v6, v4, v1}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v6

    check-cast v1, LP3/a;

    const v5, -0x244ff248

    invoke-static {v15, v7, v5, v4}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v3, :cond_b

    :cond_a
    new-instance v6, Lo3/g;

    const/4 v5, 0x2

    invoke-direct {v6, v4, v5}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v6

    check-cast v16, LP3/a;

    const v5, -0x244fe24f

    invoke-static {v15, v7, v5, v4}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v3, :cond_d

    :cond_c
    new-instance v6, Lo3/g;

    const/4 v5, 0x3

    invoke-direct {v6, v4, v5}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v6

    check-cast v17, LP3/a;

    const v5, -0x244fd368

    invoke-static {v15, v7, v5, v4}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v3, :cond_f

    :cond_e
    new-instance v6, Lo3/g;

    const/4 v3, 0x4

    invoke-direct {v6, v4, v3}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v18, v6

    check-cast v18, LP3/a;

    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    iget-object v10, v0, Lo3/m;->e:LM2/j;

    iget-object v11, v0, Lo3/m;->f:LM2/x;

    const/16 v20, 0x0

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v3

    invoke-static/range {v10 .. v20}, Ls3/Q;->i(LM2/j;LM2/x;LP3/c;LP3/c;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LS/p;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
