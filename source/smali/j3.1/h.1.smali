.class public final Lj3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;


# direct methods
.method public synthetic constructor <init>(ILS/Z;)V
    .locals 0

    iput p1, p0, Lj3/h;->d:I

    iput-object p2, p0, Lj3/h;->e:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p0

    const-string v1, "Play"

    const-string v2, "Pause"

    const/16 v3, 0x12

    const/16 v4, 0x16

    const/16 v5, 0x1b

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v9, Le0/o;->a:Le0/o;

    sget-object v10, LS/k;->a:LS/U;

    const/4 v11, 0x0

    sget-object v12, LA3/A;->a:LA3/A;

    iget-object v13, v0, Lj3/h;->e:LS/Z;

    const/4 v14, 0x2

    const/4 v15, 0x3

    iget v8, v0, Lj3/h;->d:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_1

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x6aa4330c

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2

    new-instance v2, Lt3/w1;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v13}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v2

    check-cast v17, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v26, Lt3/n0;->e:La0/d;

    const v28, 0x30000006

    const/16 v29, 0x1fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v17 .. v29}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1
    return-object v12

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_4

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    sget-object v2, Lw/m;->c:Lw/f;

    sget-object v3, Le0/c;->p:Le0/h;

    invoke-static {v2, v3, v1, v11}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v1, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v8, v1, LS/p;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v1, v6}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_3
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v1, LS/p;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v3, v1, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->l:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->s:J

    const/16 v53, 0x0

    const v54, 0xfffa

    const-string v30, "Enter a name for the new model group."

    const/16 v31, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x6

    move-wide/from16 v32, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    invoke-static/range {v30 .. v54}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v1, v2}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    sget-object v32, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v2, -0x463e3e8b

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    new-instance v2, Lt3/k;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v13}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v31, v2

    check-cast v31, LP3/c;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v36, Lt3/m0;->n:La0/d;

    const/16 v56, 0x0

    const v57, 0x7dffb8

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v54, 0x1801b0

    const/high16 v55, 0xc00000

    move-object/from16 v53, v1

    invoke-static/range {v30 .. v57}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    :goto_4
    return-object v12

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_a

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v2, LP/F0;->a:LP/F0;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3, v6, v1, v11}, LP/F0;->a(ZLe0/r;LS/p;I)V

    :goto_6
    return-object v12

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_c

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_8

    :cond_c
    :goto_7
    const v2, 0x3131b431

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    new-instance v2, Lt3/w1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v13}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v2

    check-cast v13, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v22, Lt3/l0;->l:La0/d;

    const v24, 0x30000006

    const/16 v25, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_8
    return-object v12

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_f

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_a

    :cond_f
    :goto_9
    const v2, 0x313229d5

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_10

    new-instance v2, Lt3/w1;

    invoke-direct {v2, v14, v13}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v26, v2

    check-cast v26, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v35, Lt3/l0;->o:La0/d;

    const v37, 0x30000006

    const/16 v38, 0x1fe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v1

    invoke-static/range {v26 .. v38}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_a
    return-object v12

    :pswitch_4
    move-object/from16 v60, p1

    check-cast v60, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v15

    if-ne v1, v14, :cond_12

    invoke-virtual/range {v60 .. v60}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual/range {v60 .. v60}, LS/p;->R()V

    goto :goto_c

    :cond_12
    :goto_b
    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Delete "

    const-string v3, "?"

    invoke-static {v2, v1, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v62, 0x0

    const v63, 0x1fffe

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    invoke-static/range {v39 .. v63}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_c
    return-object v12

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_14

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_e

    :cond_14
    :goto_d
    const v2, -0x3e225f31

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_15

    new-instance v2, Lr3/m0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v13}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object v13, v2

    check-cast v13, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v22, Lt3/g0;->b:La0/d;

    const v24, 0x30000006

    const/16 v25, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_e
    return-object v12

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_17

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_10

    :cond_17
    :goto_f
    const v2, -0x16194fd5

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_18

    new-instance v2, Lr3/m0;

    invoke-direct {v2, v5, v13}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v26, v2

    check-cast v26, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v35, Lt3/f0;->d:La0/d;

    const v37, 0x30000006

    const/16 v38, 0x1fe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v1

    invoke-static/range {v26 .. v38}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_10
    return-object v12

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_1a

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_12

    :cond_1a
    :goto_11
    const v2, -0x53d76e72

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1b

    new-instance v2, Lr3/m0;

    invoke-direct {v2, v4, v13}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object v13, v2

    check-cast v13, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v22, Lt3/e0;->e:La0/d;

    const v24, 0x30000006

    const/16 v25, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_12
    return-object v12

    :pswitch_8
    move-object/from16 v8, p1

    check-cast v8, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v15

    if-ne v1, v14, :cond_1d

    invoke-virtual {v8}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v8}, LS/p;->R()V

    goto :goto_14

    :cond_1d
    :goto_13
    const v1, -0x53daad13

    invoke-virtual {v8, v1}, LS/p;->X(I)V

    invoke-virtual {v8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1e

    new-instance v1, Lr3/m0;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v13}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v8, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    move-object v2, v1

    check-cast v2, LP3/a;

    invoke-virtual {v8, v11}, LS/p;->p(Z)V

    sget-object v7, Lt3/e0;->a:La0/d;

    const v9, 0x30006

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_14
    return-object v12

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_20

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_16

    :cond_20
    :goto_15
    const v2, 0x5dd17173

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_21

    new-instance v2, Lr3/m0;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v13}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object v13, v2

    check-cast v13, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v22, Lt3/c0;->d:La0/d;

    const v24, 0x30000006

    const/16 v25, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_16
    return-object v12

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_23

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_18

    :cond_23
    :goto_17
    const v2, 0x5dd13ab6

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_24

    new-instance v2, Lr3/m0;

    invoke-direct {v2, v3, v13}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v26, v2

    check-cast v26, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v35, Lt3/c0;->b:La0/d;

    const v37, 0x30000006

    const/16 v38, 0x1fe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v1

    invoke-static/range {v26 .. v38}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_18
    return-object v12

    :pswitch_b
    move-object/from16 v8, p1

    check-cast v8, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v15

    if-ne v1, v14, :cond_26

    invoke-virtual {v8}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {v8}, LS/p;->R()V

    goto :goto_1a

    :cond_26
    :goto_19
    const v1, -0x78e028fe

    invoke-virtual {v8, v1}, LS/p;->X(I)V

    invoke-virtual {v8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_27

    new-instance v1, Lr3/m0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v13}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v8, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_27
    move-object v2, v1

    check-cast v2, LP3/a;

    invoke-virtual {v8, v11}, LS/p;->p(Z)V

    new-instance v1, Lj3/h;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v13}, Lj3/h;-><init>(ILS/Z;)V

    const v3, -0x6bba7af3

    invoke-static {v3, v1, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const v9, 0x30006

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_1a
    return-object v12

    :pswitch_c
    move-object/from16 v18, p1

    check-cast v18, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v15

    if-ne v1, v14, :cond_29

    invoke-virtual/range {v18 .. v18}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual/range {v18 .. v18}, LS/p;->R()V

    goto :goto_1f

    :cond_29
    :goto_1b
    sget-object v1, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LZ4/a;->p()Lr0/e;

    move-result-object v1

    goto :goto_1c

    :cond_2a
    invoke-static {}, LS3/a;->r()Lr0/e;

    move-result-object v1

    :goto_1c
    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "Hide"

    :goto_1d
    move-object v14, v2

    goto :goto_1e

    :cond_2b
    const-string v2, "Show"

    goto :goto_1d

    :goto_1e
    const/16 v19, 0x0

    const/16 v20, 0xc

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v13, v1

    invoke-static/range {v13 .. v20}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_1f
    return-object v12

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_2d

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_21

    :cond_2d
    :goto_20
    const v2, -0x3f2f387d

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2e

    new-instance v2, Lr3/m0;

    invoke-direct {v2, v15, v13}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v21, v2

    check-cast v21, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v30, Lr3/g;->w:La0/d;

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

    move-object/from16 v31, v1

    invoke-static/range {v21 .. v33}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_21
    return-object v12

    :pswitch_e
    move-object/from16 v55, p1

    check-cast v55, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v15

    if-ne v1, v14, :cond_30

    invoke-virtual/range {v55 .. v55}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-virtual/range {v55 .. v55}, LS/p;->R()V

    goto :goto_23

    :cond_30
    :goto_22
    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/w0;

    iget-object v1, v1, Lr3/w0;->c:Ljava/lang/String;

    const/16 v57, 0x0

    const v58, 0x1fffe

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v56, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v34 .. v58}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_23
    return-object v12

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_32

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_24

    :cond_31
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_25

    :cond_32
    :goto_24
    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/w0;

    iget-object v2, v2, Lr3/w0;->g:Ljava/lang/String;

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->l:LN0/P;

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v4, v4, LP/h0;->s:J

    const/16 v82, 0xc00

    const v83, 0xdffa

    const/16 v60, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x1

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v81, 0x0

    move-object/from16 v59, v2

    move-wide/from16 v61, v4

    move-object/from16 v79, v3

    move-object/from16 v80, v1

    invoke-static/range {v59 .. v83}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_25
    return-object v12

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_34

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_26

    :cond_33
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_2a

    :cond_34
    :goto_26
    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/w0;

    iget-boolean v2, v2, Lr3/w0;->a:Z

    if-eqz v2, :cond_35

    invoke-static {}, LB3/o;->t()Lr0/e;

    move-result-object v2

    goto :goto_27

    :cond_35
    invoke-static {}, Ly2/a;->j()Lr0/e;

    move-result-object v2

    :goto_27
    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/w0;

    iget-boolean v3, v3, Lr3/w0;->a:Z

    if-eqz v3, :cond_36

    const v3, -0x79050774

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->a:J

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    :goto_28
    move-wide/from16 v16, v3

    goto :goto_29

    :cond_36
    const v3, -0x7904fb16

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->w:J

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    goto :goto_28

    :goto_29
    const/16 v19, 0x30

    const/16 v20, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v2

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_2a
    return-object v12

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_38

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_2b

    :cond_37
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_2c

    :cond_38
    :goto_2b
    const v2, -0x3f2ec4f7

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_39

    new-instance v2, Lr3/m0;

    invoke-direct {v2, v11, v13}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v21, v2

    check-cast v21, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v30, Lr3/g;->A:La0/d;

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

    move-object/from16 v31, v1

    invoke-static/range {v21 .. v33}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_2c
    return-object v12

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_3b

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_2d

    :cond_3a
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_2e

    :cond_3b
    :goto_2d
    const v2, 0x6d68bdc2

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3c

    new-instance v2, Lk3/B0;

    invoke-direct {v2, v5, v13}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v34, v2

    check-cast v34, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v43, Lr3/c;->d:La0/d;

    const v45, 0x30000006

    const/16 v46, 0x1fe

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v44, v1

    invoke-static/range {v34 .. v46}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_2e
    return-object v12

    :pswitch_13
    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v15

    if-ne v3, v14, :cond_3e

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_2f

    :cond_3d
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_31

    :cond_3e
    :goto_2f
    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {}, LS3/a;->n()Lr0/e;

    move-result-object v3

    goto :goto_30

    :cond_3f
    invoke-static {}, Ly2/a;->q()Lr0/e;

    move-result-object v3

    :goto_30
    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_40

    move-object v1, v2

    :cond_40
    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v7, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v5, v2, LP/h0;->b:J

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v1

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_31
    return-object v12

    :pswitch_14
    move-object/from16 v18, p1

    check-cast v18, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v15

    if-ne v3, v14, :cond_42

    invoke-virtual/range {v18 .. v18}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_32

    :cond_41
    invoke-virtual/range {v18 .. v18}, LS/p;->R()V

    goto :goto_35

    :cond_42
    :goto_32
    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {}, LS3/a;->n()Lr0/e;

    move-result-object v3

    goto :goto_33

    :cond_43
    invoke-static {}, Ly2/a;->q()Lr0/e;

    move-result-object v3

    :goto_33
    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_44

    move-object v14, v2

    goto :goto_34

    :cond_44
    move-object v14, v1

    :goto_34
    sget-wide v16, Ll0/r;->d:J

    const/4 v15, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x4

    move-object v13, v3

    invoke-static/range {v13 .. v20}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_35
    return-object v12

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_46

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_36

    :cond_45
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_37

    :cond_46
    :goto_36
    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_49

    const v2, 0xd9a876d

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_47

    if-ne v4, v10, :cond_48

    :cond_47
    new-instance v4, Lk3/B0;

    invoke-direct {v4, v3, v13}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v21, v4

    check-cast v21, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    new-instance v2, Ll3/a;

    invoke-direct {v2, v15}, Ll3/a;-><init>(I)V

    const v3, -0xa1201f7

    invoke-static {v3, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v26

    const/high16 v28, 0x30000

    const/16 v29, 0x1e

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v29}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :cond_49
    :goto_37
    return-object v12

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_4b

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_38

    :cond_4a
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_3c

    :cond_4b
    :goto_38
    sget-object v2, LS3/a;->k:Lr0/e;

    if-eqz v2, :cond_4c

    goto :goto_39

    :cond_4c
    new-instance v2, Lr0/d;

    const-string v3, "Filled.SkipPrevious"

    invoke-direct {v2, v3, v11}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v3, Lr0/A;->a:I

    new-instance v3, Ll0/N;

    sget-wide v5, Ll0/r;->b:J

    invoke-direct {v3, v5, v6}, Ll0/N;-><init>(J)V

    new-instance v5, LQ1/c;

    invoke-direct {v5, v7}, LQ1/c;-><init>(I)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v5, v6, v6}, LQ1/c;->k(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v5, v7}, LQ1/c;->h(F)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v5, v7}, LQ1/c;->q(F)V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v5, v6, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v5}, LQ1/c;->d()V

    const/high16 v10, 0x41180000    # 9.5f

    invoke-virtual {v5, v10, v7}, LQ1/c;->k(FF)V

    const/high16 v7, 0x41080000    # 8.5f

    invoke-virtual {v5, v7, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v5, v8, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v5}, LQ1/c;->d()V

    iget-object v5, v5, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v2, v5, v11, v3}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v2}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, LS3/a;->k:Lr0/e;

    :goto_39
    sget v3, Lk3/x2;->g:F

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_4d

    const v3, 0x1eaf8f2a

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v5, v3, Lx3/b;->h:J

    :goto_3a
    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    goto :goto_3b

    :cond_4d
    const v3, 0x1eaf92ab

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v5, v3, Lx3/b;->k:J

    goto :goto_3a

    :goto_3b
    int-to-float v3, v4

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const-string v3, "Previous"

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_3c
    return-object v12

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_4f

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_3d

    :cond_4e
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_3e

    :cond_4f
    :goto_3d
    sget v2, Lk3/x2;->g:F

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_51

    const v2, -0x463d436

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_50

    new-instance v2, Lk3/B0;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v13}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_50
    move-object v13, v2

    check-cast v13, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v18, Lk3/c4;->M:La0/d;

    const v20, 0x30006

    const/16 v21, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v21}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :cond_51
    :goto_3e
    return-object v12

    :pswitch_18
    move-object/from16 v7, p1

    check-cast v7, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v15

    if-ne v1, v14, :cond_53

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_3f

    :cond_52
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_44

    :cond_53
    :goto_3f
    sget v1, Lk3/x2;->g:F

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LS3/a;->h()Lr0/e;

    move-result-object v1

    :goto_40
    move-object v2, v1

    goto :goto_41

    :cond_54
    invoke-static {}, LB3/o;->v()Lr0/e;

    move-result-object v1

    goto :goto_40

    :goto_41
    const v1, 0x70e35b63

    invoke-virtual {v7, v1}, LS/p;->X(I)V

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_55

    const-wide v3, 0xff34c759L

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v3

    :goto_42
    move-wide v5, v3

    goto :goto_43

    :cond_55
    invoke-static {v7}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    iget-wide v3, v1, Lx3/b;->i:J

    goto :goto_42

    :goto_43
    invoke-virtual {v7, v11}, LS/p;->p(Z)V

    const/16 v8, 0x30

    const/4 v9, 0x4

    const-string v3, "Copy"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_44
    return-object v12

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_57

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_56

    goto :goto_45

    :cond_56
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_47

    :cond_57
    :goto_45
    sget-object v14, LE/e;->a:LE/d;

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->r:J

    int-to-float v4, v11

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v7

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v7

    iget-wide v7, v7, Lx3/b;->E:J

    invoke-static {v5, v7, v8}, LO/p;->c(FJ)Lq/u;

    move-result-object v21

    const v5, -0x650cab3a

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_58

    new-instance v5, Lk3/B0;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v13}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_58
    const/4 v7, 0x7

    :goto_46
    check-cast v5, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    invoke-static {v9, v11, v6, v5, v7}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v13

    sget-object v22, Lk3/c4;->r:La0/d;

    const-wide/16 v17, 0x0

    const v24, 0xc36000

    const/16 v25, 0x8

    move-wide v15, v2

    move/from16 v19, v4

    move/from16 v20, v4

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    :goto_47
    return-object v12

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_5a

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_48

    :cond_59
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_49

    :cond_5a
    :goto_48
    const v2, 0x685b48f9

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5b

    new-instance v2, Lc5/r;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v13}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5b
    move-object/from16 v26, v2

    check-cast v26, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v35, Lj3/Z;->i:La0/d;

    const v37, 0x30000006

    const/16 v38, 0x1fe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v1

    invoke-static/range {v26 .. v38}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_49
    return-object v12

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_5d

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_4a

    :cond_5c
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_4b

    :cond_5d
    :goto_4a
    const v2, 0x685b1521

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5e

    new-instance v2, Lc5/r;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v13}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5e
    move-object v13, v2

    check-cast v13, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v22, Lj3/Z;->h:La0/d;

    const v24, 0x30000006

    const/16 v25, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_4b
    return-object v12

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_60

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_4c

    :cond_5f
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_4d

    :cond_60
    :goto_4c
    const v2, -0x6117e5bc

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_61

    new-instance v2, Lc5/r;

    invoke-direct {v2, v15, v13}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_61
    move-object/from16 v26, v2

    check-cast v26, LP3/a;

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    sget-object v35, Lj3/Y;->e:La0/d;

    const v37, 0x30000006

    const/16 v38, 0x1fe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v1

    invoke-static/range {v26 .. v38}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_4d
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_e
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
.end method
