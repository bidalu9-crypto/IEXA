.class public final Lk3/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lk3/q5;->d:I

    iput-object p2, p0, Lk3/q5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/q5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lk3/q5;->d:I

    iput-object p1, p0, Lk3/q5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk3/q5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    const-string v1, "$this$TopAppBar"

    const/16 v4, 0x9

    const-string v5, "$this$SettingsSection"

    const-string v6, "$this$item"

    const/16 v8, 0x8

    const/16 v9, 0xc

    const/4 v11, 0x2

    sget-object v12, LS/k;->a:LS/U;

    sget-object v13, Le0/o;->a:Le0/o;

    sget-object v15, LA3/A;->a:LA3/A;

    iget-object v2, v0, Lk3/q5;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v14, v0, Lk3/q5;->f:Ljava/lang/Object;

    const/16 v7, 0x10

    iget v10, v0, Lk3/q5;->d:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v7, :cond_1

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    check-cast v14, LS/f0;

    invoke-virtual {v14}, LS/f0;->g()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-lez v1, :cond_2

    const v1, -0x352ab4a0

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    invoke-virtual {v14}, LS/f0;->g()J

    move-result-wide v5

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "formatFileSize(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v27, 0xc00006

    const/16 v28, 0x7c

    const-string v16, "\u5a92\u4f53"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v28}, LN3/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/e;JJLP3/a;ZLS/p;II)V

    invoke-virtual {v4, v3}, LS/p;->p(Z)V

    goto :goto_1

    :cond_2
    const v1, -0x352740e2    # -7102351.0f

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    const v1, 0x7f0c03d5

    invoke-static {v1, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->s:J

    sget-object v5, LP/Q4;->a:LS/X0;

    invoke-virtual {v4, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/P4;

    iget-object v5, v5, LP/P4;->k:LN0/P;

    int-to-float v6, v7

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0xfff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-wide/from16 v18, v1

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    invoke-static/range {v16 .. v40}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v4, v3}, LS/p;->p(Z)V

    :goto_1
    return-object v15

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v6, p2

    check-cast v6, LS/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v1, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x11

    if-ne v1, v7, :cond_4

    invoke-virtual {v6}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LS/p;->R()V

    goto/16 :goto_11

    :cond_4
    :goto_2
    int-to-float v1, v9

    int-to-float v5, v8

    invoke-static {v13, v1, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    invoke-static {v5, v7, v6, v3}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v7, v6, LS/p;->P:I

    invoke-virtual {v6}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v6, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {v6}, LS/p;->b0()V

    iget-boolean v9, v6, LS/p;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v6, v10}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LS/p;->l0()V

    :goto_3
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v6, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v6, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v8, v6, LS/p;->O:Z

    if-nez v8, :cond_6

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v7, v6, v7, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v6, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    check-cast v14, LS/Z;

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const v1, 0x5b6d8d53

    invoke-virtual {v6, v1}, LS/p;->X(I)V

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    new-instance v1, Lt3/F2;

    invoke-direct {v1, v4, v14}, Lt3/F2;-><init>(ILS/Z;)V

    invoke-virtual {v6, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v22, v1

    check-cast v22, LP3/c;

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0xf0

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v11}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v23

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v6, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->k:LN0/P;

    sget-object v30, LR0/n;->f:LR0/A;

    const/16 v36, 0x0

    const v37, 0xffffdf

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v37}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v26

    sget-object v28, Lt3/A0;->c:La0/d;

    const/16 v47, 0x0

    const v48, 0x7fff58

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0xc001b0

    const/16 v46, 0x0

    move-object/from16 v44, v6

    invoke-static/range {v21 .. v48}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v6, v1}, Lw/e;->d(LS/p;Le0/r;)V

    check-cast v2, LS/W0;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, LA2/c;

    const v4, 0x5b6dd5ac

    invoke-virtual {v6, v4}, LS/p;->X(I)V

    if-nez v1, :cond_9

    const-wide v4, 0xffff3b30L

    invoke-static {v4, v5}, Ll0/G;->d(J)J

    move-result-wide v4

    :goto_4
    move-wide/from16 v23, v4

    goto :goto_5

    :cond_9
    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v6, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v4, v1, LP/h0;->s:J

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/f;

    instance-of v2, v1, LA2/c;

    const/16 v4, 0x1f4

    const/16 v5, 0x320

    if-eqz v2, :cond_19

    const v1, 0x125064a7

    invoke-virtual {v6, v1}, LS/p;->X(I)V

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x27e41ca5

    invoke-virtual {v6, v2}, LS/p;->X(I)V

    invoke-static {v1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, -0x70ba98cb

    invoke-virtual {v6, v1}, LS/p;->X(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    const v1, 0x7f0c03b0

    invoke-static {v1, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    move v1, v3

    move v7, v1

    move v8, v7

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v1, v9, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v7, v10

    const/16 v10, 0x4e00

    if-gt v10, v9, :cond_b

    const v10, 0xa000

    if-ge v9, v10, :cond_b

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/16 v10, 0x3400

    if-gt v10, v9, :cond_c

    const/16 v10, 0x4dc0

    if-ge v9, v10, :cond_c

    goto :goto_7

    :cond_c
    const/16 v10, 0x3040

    const/16 v11, 0x30a0

    if-gt v10, v9, :cond_d

    if-ge v9, v11, :cond_d

    goto :goto_7

    :cond_d
    if-gt v11, v9, :cond_e

    const/16 v10, 0x3100

    if-ge v9, v10, :cond_e

    goto :goto_7

    :cond_e
    const v10, 0xac00

    if-gt v10, v9, :cond_f

    const v10, 0xd7b0

    if-ge v9, v10, :cond_f

    goto :goto_7

    :goto_8
    add-int/2addr v8, v10

    :cond_f
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v1, v9

    goto :goto_6

    :cond_10
    if-lez v7, :cond_11

    int-to-double v8, v8

    int-to-double v10, v7

    div-double/2addr v8, v10

    goto :goto_9

    :cond_11
    const-wide/16 v8, 0x0

    :goto_9
    const-wide v10, 0x3fd3333333333333L    # 0.3

    cmpl-double v1, v8, v10

    if-lez v1, :cond_12

    const v1, 0x5970cd57

    invoke-virtual {v6, v1}, LS/p;->X(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0c03ae

    invoke-static {v2, v1, v6}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    goto/16 :goto_d

    :cond_12
    const v1, 0x597342aa

    invoke-virtual {v6, v1}, LS/p;->X(I)V

    const-string v1, "\\s+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v5, "compile(...)"

    invoke-static {v1, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LZ3/o;->T0(I)V

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v3

    :cond_14
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v8

    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v3

    goto :goto_c

    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    const/4 v5, 0x1

    add-int/2addr v2, v5

    if-ltz v2, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {}, LB3/o;->S()V

    const/4 v1, 0x0

    throw v1

    :cond_18
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0c03af

    invoke-static {v2, v1, v6}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    :goto_d
    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    :goto_e
    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    :goto_f
    move-object/from16 v21, v1

    const/16 v1, 0xc

    goto :goto_10

    :cond_19
    instance-of v2, v1, LA2/d;

    if-eqz v2, :cond_1a

    const v2, 0x5b6e1cb3

    invoke-virtual {v6, v2}, LS/p;->X(I)V

    check-cast v1, LA2/d;

    iget v1, v1, LA2/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0c03b9

    invoke-static {v2, v1, v6}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    goto :goto_f

    :cond_1a
    instance-of v2, v1, LA2/e;

    if-eqz v2, :cond_1b

    const v2, 0x5b6e3633

    invoke-virtual {v6, v2}, LS/p;->X(I)V

    check-cast v1, LA2/e;

    iget v1, v1, LA2/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0c03ba

    invoke-static {v2, v1, v6}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v25

    const/16 v44, 0x0

    const v45, 0x1fff2

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xc00

    move-object/from16 v42, v6

    invoke-static/range {v21 .. v45}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    :goto_11
    return-object v15

    :cond_1b
    const v1, 0x5b6deab5

    invoke-virtual {v6, v1}, LS/p;->X(I)V

    invoke-virtual {v6, v3}, LS/p;->p(Z)V

    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lw/f0;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "padding"

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    and-int/2addr v6, v5

    if-nez v6, :cond_1d

    invoke-virtual {v4, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x4

    goto :goto_12

    :cond_1c
    move v6, v11

    :goto_12
    or-int/2addr v5, v6

    :cond_1d
    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_1f

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_15

    :cond_1f
    :goto_13
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v1

    invoke-static {v4}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v5

    invoke-static {v1, v5}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    int-to-float v5, v7

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v11}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    sget-object v6, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    invoke-static {v6, v7, v4, v3}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v7, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v4, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v4}, LS/p;->b0()V

    iget-boolean v10, v4, LS/p;->O:Z

    if-eqz v10, :cond_20

    invoke-virtual {v4, v9}, LS/p;->l(LP3/a;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_14
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v4, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v4, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v8, v4, LS/p;->O:Z

    if-nez v8, :cond_21

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    invoke-static {v7, v4, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_22
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v4, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v4, v1}, Lw/e;->d(LS/p;Le0/r;)V

    check-cast v2, Lt3/d3;

    invoke-static {v2, v4, v3}, LO2/j;->h(Lt3/d3;LS/p;I)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v4, v1}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->I:J

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v22

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v6, 0x7

    check-cast v14, LP3/a;

    const/4 v7, 0x0

    invoke-static {v5, v3, v7, v14, v6}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v21

    sget-object v30, Lt3/w0;->c:La0/d;

    const/high16 v32, 0xc00000

    const/16 v33, 0x78

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v23, v1

    move-object/from16 v31, v4

    invoke-static/range {v21 .. v33}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v4, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    :goto_15
    return-object v15

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v3, p2

    check-cast v3, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$SwipeToDismissBox"

    invoke-static {v1, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v7, :cond_24

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v4, v1, LP/h0;->I:J

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v17

    sget-object v16, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v1, Lj3/g;

    check-cast v14, LJ2/p;

    check-cast v2, LP3/c;

    const/16 v6, 0xb

    invoke-direct {v1, v14, v6, v2}, Lj3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x2533e201

    invoke-static {v2, v1, v3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v25

    const v27, 0xc00006

    const/16 v28, 0x78

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v26, v3

    invoke-static/range {v16 .. v28}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    :goto_17
    return-object v15

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v3, p2

    check-cast v3, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v7, :cond_26

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v3}, LS/p;->R()V

    goto/16 :goto_1a

    :cond_26
    :goto_18
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v4, v7

    int-to-float v5, v8

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    invoke-static {v5}, Lw/m;->g(F)Lw/j;

    move-result-object v6

    sget-object v7, Le0/c;->m:Le0/i;

    const/4 v8, 0x6

    invoke-static {v6, v7, v3, v8}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v6

    iget v7, v3, LS/p;->P:I

    invoke-virtual {v3}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v3, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v3}, LS/p;->b0()V

    iget-boolean v10, v3, LS/p;->O:Z

    if-eqz v10, :cond_27

    invoke-virtual {v3, v9}, LS/p;->l(LP3/a;)V

    goto :goto_19

    :cond_27
    invoke-virtual {v3}, LS/p;->l0()V

    :goto_19
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v3, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v3, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v8, v3, LS/p;->O:Z

    if-nez v8, :cond_28

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    :cond_28
    invoke-static {v7, v3, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_29
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v3, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Lw/n0;->a:Lw/n0;

    const/4 v6, 0x1

    invoke-virtual {v1, v13, v6}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v21

    invoke-static {}, LE/e;->a()LE/d;

    move-result-object v23

    new-instance v6, Lw/g0;

    invoke-direct {v6, v4, v5, v4, v5}, Lw/g0;-><init>(FFFF)V

    sget-object v29, Lt3/m0;->s:La0/d;

    const/high16 v31, 0x30c00000

    const/16 v32, 0x174

    move-object/from16 v20, v2

    check-cast v20, LP3/a;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-object/from16 v30, v3

    invoke-static/range {v20 .. v32}, Ll3/N;->b(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v13, v2}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v21

    invoke-static {}, LE/e;->a()LE/d;

    move-result-object v23

    new-instance v1, Lw/g0;

    invoke-direct {v1, v4, v5, v4, v5}, Lw/g0;-><init>(FFFF)V

    sget-object v29, Lt3/m0;->t:La0/d;

    const/high16 v31, 0x30c00000

    const/16 v32, 0x174

    move-object/from16 v20, v14

    check-cast v20, LP3/a;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    move-object/from16 v30, v3

    invoke-static/range {v20 .. v32}, Ll3/N;->b(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    :goto_1a
    return-object v15

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v7, :cond_2a

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    const/16 v1, 0x14

    goto :goto_1b

    :cond_2b
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_1c

    :goto_1b
    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v5

    invoke-static {v4, v5}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v6, v7

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v11}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v22

    sget-object v30, Lt3/l0;->i:La0/d;

    const v32, 0x30000030

    const/16 v33, 0x1fc

    move-object/from16 v21, v2

    check-cast v21, LP3/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v4

    invoke-static/range {v21 .. v33}, Ll3/N;->b(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v4, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, 0x13f19d31

    invoke-virtual {v4, v2}, LS/p;->X(I)V

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_2c

    new-instance v2, Lt3/w1;

    check-cast v14, LS/Z;

    const/4 v7, 0x3

    invoke-direct {v2, v7, v14}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v4, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, LP3/a;

    invoke-virtual {v4, v3}, LS/p;->p(Z)V

    const/4 v3, 0x0

    invoke-static {v5, v6, v3, v11}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    sget-object v5, LP/B;->a:Lw/g0;

    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v5, v5, LP/h0;->w:J

    const-wide/16 v23, 0x0

    const/16 v26, 0xe

    move-wide/from16 v21, v5

    move-object/from16 v25, v4

    invoke-static/range {v21 .. v26}, LP/B;->a(JJLS/p;I)LP/A;

    move-result-object v25

    sget-object v30, Lt3/l0;->j:La0/d;

    const v32, 0x30000036

    const/16 v33, 0x1ec

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v31, v4

    invoke-static/range {v21 .. v33}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v4, v1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_1c
    return-object v15

    :pswitch_5
    move-object/from16 v4, p1

    check-cast v4, Lw/m0;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v4, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v7, :cond_2e

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-virtual {v5}, LS/p;->R()V

    goto :goto_1e

    :cond_2e
    :goto_1d
    const v1, 0x6e4d9648

    invoke-virtual {v5, v1}, LS/p;->X(I)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v5, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2f

    if-ne v4, v12, :cond_30

    :cond_2f
    new-instance v4, Lt3/Y0;

    invoke-direct {v4, v3, v2, v14}, Lt3/Y0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v16, v4

    check-cast v16, LP3/a;

    invoke-virtual {v5, v3}, LS/p;->p(Z)V

    sget-object v21, Lt3/f0;->g:La0/d;

    const/high16 v23, 0x30000

    const/16 v24, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v24}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_1e
    return-object v15

    :pswitch_6
    move-object/from16 v4, p1

    check-cast v4, Lw/m0;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v4, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v7, :cond_32

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_20

    :cond_32
    :goto_1f
    check-cast v14, LS/Z;

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/p;

    iget-object v1, v1, Lr3/p;->h:Lr3/W;

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/p;

    iget-boolean v4, v4, Lr3/p;->i:Z

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3/p;

    iget-boolean v6, v6, Lr3/p;->j:Z

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr3/p;

    iget-boolean v7, v7, Lr3/p;->k:Z

    const v8, 0x6d66d3ca

    invoke-virtual {v5, v8}, LS/p;->X(I)V

    check-cast v2, Lr3/t;

    invoke-virtual {v5, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_33

    if-ne v9, v12, :cond_34

    :cond_33
    new-instance v9, Lr3/j;

    invoke-direct {v9, v2, v3}, Lr3/j;-><init>(Lr3/t;I)V

    invoke-virtual {v5, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v23, v9

    check-cast v23, LP3/c;

    invoke-virtual {v5, v3}, LS/p;->p(Z)V

    const v8, 0x6d66dd82

    invoke-virtual {v5, v8}, LS/p;->X(I)V

    invoke-virtual {v5, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_35

    if-ne v9, v12, :cond_36

    :cond_35
    new-instance v9, Lr3/k;

    invoke-direct {v9, v2, v14, v3}, Lr3/k;-><init>(Lr3/t;LS/Z;I)V

    invoke-virtual {v5, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v24, v9

    check-cast v24, LP3/a;

    invoke-virtual {v5, v3}, LS/p;->p(Z)V

    const v8, 0x6d66ea84

    invoke-virtual {v5, v8}, LS/p;->X(I)V

    invoke-virtual {v5, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_37

    if-ne v9, v12, :cond_38

    :cond_37
    new-instance v9, Lr3/k;

    const/4 v8, 0x1

    invoke-direct {v9, v2, v14, v8}, Lr3/k;-><init>(Lr3/t;LS/Z;I)V

    invoke-virtual {v5, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v25, v9

    check-cast v25, LP3/a;

    invoke-virtual {v5, v3}, LS/p;->p(Z)V

    const v8, 0x6d66f779

    invoke-virtual {v5, v8}, LS/p;->X(I)V

    invoke-virtual {v5, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_39

    if-ne v9, v12, :cond_3a

    :cond_39
    new-instance v9, Lr3/k;

    invoke-direct {v9, v2, v14, v11}, Lr3/k;-><init>(Lr3/t;LS/Z;I)V

    invoke-virtual {v5, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v26, v9

    check-cast v26, LP3/a;

    invoke-virtual {v5, v3}, LS/p;->p(Z)V

    const/16 v28, 0x0

    move-object/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v5

    invoke-static/range {v19 .. v28}, LO/p;->v(Lr3/W;ZZZLP3/c;LP3/a;LP3/a;LP3/a;LS/p;I)V

    :goto_20
    return-object v15

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v3, p2

    check-cast v3, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v7, :cond_3c

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_24

    :cond_3c
    :goto_21
    check-cast v2, LL2/f0;

    if-eqz v2, :cond_3e

    iget-object v1, v2, LL2/f0;->b:Ljava/lang/String;

    if-nez v1, :cond_3d

    goto :goto_22

    :cond_3d
    move-object/from16 v21, v1

    goto :goto_23

    :cond_3e
    :goto_22
    check-cast v14, Ljava/lang/String;

    move-object/from16 v21, v14

    :goto_23
    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->m:LN0/P;

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v4, v2, LP/h0;->a:J

    int-to-float v2, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v13, v7, v2, v6}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v22

    const/16 v44, 0x0

    const v45, 0xfff8

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x30

    move-wide/from16 v23, v4

    move-object/from16 v41, v1

    move-object/from16 v42, v3

    invoke-static/range {v21 .. v45}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_24
    return-object v15

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v9, "$this$ModalBottomSheet"

    invoke-static {v1, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v7, :cond_40

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_25

    :cond_3f
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_29

    :cond_40
    :goto_25
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v6, v7

    const/16 v22, 0x0

    const/16 v26, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move/from16 v25, v6

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v7

    sget-object v9, Lw/m;->c:Lw/f;

    sget-object v10, Le0/c;->p:Le0/h;

    invoke-static {v9, v10, v5, v3}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v9

    iget v10, v5, LS/p;->P:I

    invoke-virtual {v5}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v5, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v7

    sget-object v17, LC0/k;->a:LC0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual {v5}, LS/p;->b0()V

    iget-boolean v3, v5, LS/p;->O:Z

    if-eqz v3, :cond_41

    invoke-virtual {v5, v11}, LS/p;->l(LP3/a;)V

    goto :goto_26

    :cond_41
    invoke-virtual {v5}, LS/p;->l0()V

    :goto_26
    sget-object v3, LC0/j;->f:LC0/h;

    invoke-static {v3, v5, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v5, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v4, v5, LS/p;->O:Z

    if-nez v4, :cond_42

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    :cond_42
    invoke-static {v10, v5, v10, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_43
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v5, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x7f0c0244

    invoke-static {v3, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v21

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v5, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v4, v4, LP/P4;->h:LN0/P;

    int-to-float v7, v8

    invoke-static {v13, v6, v7}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v22

    const/16 v44, 0x0

    const v45, 0xfffc

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x30

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    invoke-static/range {v21 .. v45}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    check-cast v14, LS/Z;

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    const v1, -0x1e60455d

    invoke-virtual {v5, v1}, LS/p;->X(I)V

    const v1, 0x7f0c0243

    invoke-static {v1, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->k:LN0/P;

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v5, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->s:J

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v22

    const/16 v44, 0x0

    const v45, 0xfff8

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x30

    move-wide/from16 v23, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v5

    invoke-static/range {v21 .. v45}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    :goto_27
    const/4 v1, 0x1

    goto :goto_28

    :cond_44
    const v3, -0x1e5b4149

    invoke-virtual {v5, v3}, LS/p;->X(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v13, v6, v4, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    invoke-interface {v3, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v5, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->p:J

    invoke-static {v6}, LE/e;->b(F)LE/d;

    move-result-object v6

    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v21

    const v1, 0x621e4482

    invoke-virtual {v5, v1}, LS/p;->X(I)V

    check-cast v2, LP3/c;

    invoke-virtual {v5, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_45

    if-ne v3, v12, :cond_46

    :cond_45
    new-instance v3, LD2/k;

    const/16 v1, 0x9

    invoke-direct {v3, v14, v1, v2}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v30, v3

    check-cast v30, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    const/16 v32, 0x0

    const/16 v33, 0x1fe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v5

    invoke-static/range {v21 .. v33}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    goto :goto_27

    :goto_28
    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    :goto_29
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
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
