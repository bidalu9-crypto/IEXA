.class public final Lk3/C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/Z;I)V
    .locals 0

    iput p3, p0, Lk3/C5;->d:I

    iput-object p1, p0, Lk3/C5;->e:LS/Z;

    iput-object p2, p0, Lk3/C5;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    sget-object v1, LS/k;->a:LS/U;

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x0

    iget-object v4, v0, Lk3/C5;->f:LS/Z;

    iget-object v5, v0, Lk3/C5;->e:LS/Z;

    const/4 v6, 0x2

    iget v7, v0, Lk3/C5;->d:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    if-ne v8, v6, :cond_1

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const v6, 0xc264949

    invoke-virtual {v7, v6}, LS/p;->X(I)V

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    new-instance v6, Lc5/U;

    const/16 v1, 0xb

    invoke-direct {v6, v5, v4, v1}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v7, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v6

    check-cast v8, LP3/a;

    invoke-virtual {v7, v3}, LS/p;->p(Z)V

    sget-object v17, Lt3/m0;->l:La0/d;

    const v19, 0x30000006

    const/16 v20, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v20}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    if-ne v8, v6, :cond_4

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_3

    :cond_4
    :goto_2
    const v6, -0x16197c69

    invoke-virtual {v7, v6}, LS/p;->X(I)V

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    new-instance v6, Lc5/U;

    const/16 v1, 0x9

    invoke-direct {v6, v5, v4, v1}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v7, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v21, v6

    check-cast v21, LP3/a;

    invoke-virtual {v7, v3}, LS/p;->p(Z)V

    sget-object v30, Lt3/f0;->c:La0/d;

    const v32, 0x30000006

    const/16 v33, 0x1fe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v7

    invoke-static/range {v21 .. v33}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_3
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v6, :cond_7

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v6, Ls3/Q;->a:Ljava/util/List;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v6, 0x14

    if-eqz v5, :cond_9

    const v5, -0x5d9f8353

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    const v4, 0x7097cf42

    const v5, 0x7f0c0301

    invoke-static {v1, v4, v5, v1, v3}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object/from16 v34, v4

    goto :goto_6

    :cond_8
    const v5, 0x7097ddb2

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0c02f2

    invoke-static {v5, v4, v1}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    goto :goto_5

    :goto_6
    sget-object v41, LR0/y;->k:LR0/y;

    invoke-static {v6}, LO2/j;->P(I)J

    move-result-wide v38

    const/16 v57, 0x0

    const v58, 0x1ffd6

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v56, 0x30c00

    move-object/from16 v55, v1

    invoke-static/range {v34 .. v58}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    goto :goto_7

    :cond_9
    const v4, -0x5d98ad85    # -3.1350003E-18f

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    const v4, 0x7f0c0040

    invoke-static {v4, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v34

    sget-object v41, LR0/y;->k:LR0/y;

    invoke-static {v6}, LO2/j;->P(I)J

    move-result-wide v38

    const/16 v57, 0x0

    const v58, 0x1ffd6

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v56, 0x30c00

    move-object/from16 v55, v1

    invoke-static/range {v34 .. v58}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    :goto_7
    return-object v2

    :pswitch_2
    move-object/from16 v10, p1

    check-cast v10, LS/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v6, :cond_b

    invoke-virtual {v10}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, LS/p;->R()V

    goto :goto_9

    :cond_b
    :goto_8
    const v6, -0x5d0b3f06

    invoke-virtual {v10, v6}, LS/p;->X(I)V

    invoke-virtual {v10, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v1, :cond_d

    :cond_c
    new-instance v7, Lc5/U;

    const/4 v1, 0x5

    invoke-direct {v7, v5, v4, v1}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v10, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v7

    check-cast v4, LP3/a;

    invoke-virtual {v10, v3}, LS/p;->p(Z)V

    sget-object v9, Lk3/f4;->a:La0/d;

    const/high16 v11, 0x30000

    const/16 v12, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
