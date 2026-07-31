.class public final Lt3/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/W0;

.field public final synthetic h:LP3/c;

.field public final synthetic i:LM2/Q;


# direct methods
.method public constructor <init>(LS/Z;LS/W0;LS/Z;LP3/c;LM2/Q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/z3;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/z3;->e:LS/Z;

    iput-object p2, p0, Lt3/z3;->g:LS/W0;

    iput-object p3, p0, Lt3/z3;->f:LS/Z;

    iput-object p4, p0, Lt3/z3;->h:LP3/c;

    iput-object p5, p0, Lt3/z3;->i:LM2/Q;

    return-void
.end method

.method public constructor <init>(LS/Z;LS/Z;LS/W0;LP3/c;LM2/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/z3;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/z3;->e:LS/Z;

    iput-object p2, p0, Lt3/z3;->f:LS/Z;

    iput-object p3, p0, Lt3/z3;->g:LS/W0;

    iput-object p4, p0, Lt3/z3;->h:LP3/c;

    iput-object p5, p0, Lt3/z3;->i:LM2/Q;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LA3/A;->a:LA3/A;

    const/16 v3, 0x18

    sget-object v4, Le0/o;->a:Le0/o;

    sget-object v5, LS/k;->a:LS/U;

    const/4 v6, 0x2

    iget-object v7, v0, Lt3/z3;->f:LS/Z;

    const/4 v8, 0x0

    const/16 v9, 0x10

    iget v10, v0, Lt3/z3;->d:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v13, p2

    check-cast v13, LS/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "$this$SettingsScaffold"

    invoke-static {v1, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x11

    if-ne v1, v9, :cond_1

    invoke-virtual {v13}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, LS/p;->R()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v1, -0x382e7146

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lt3/z3;->e:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const v11, 0x7f0c03a4

    invoke-static {v11, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v25

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v9, v9

    const/4 v12, 0x0

    invoke-static {v11, v9, v12, v6}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v14

    const/16 v6, 0xc

    int-to-float v6, v6

    const/4 v15, 0x0

    const/16 v19, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v6

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v12

    const v6, -0x382e6355

    invoke-virtual {v13, v6}, LS/p;->X(I)V

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    new-instance v6, Lt3/F2;

    const/4 v5, 0x5

    invoke-direct {v6, v5, v7}, Lt3/F2;-><init>(ILS/Z;)V

    invoke-virtual {v13, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v6

    check-cast v11, LP3/c;

    invoke-virtual {v13, v8}, LS/p;->p(Z)V

    const/16 v27, 0x0

    const/16 v28, 0x7fd0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x301b0

    move-object v5, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v5

    invoke-static/range {v10 .. v28}, LO2/n;->l(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    goto :goto_1

    :cond_3
    move-object v5, v13

    :goto_1
    invoke-virtual {v5, v8}, LS/p;->p(Z)V

    const v6, 0x7f0c0398

    invoke-static {v6, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f0c0397

    invoke-static {v6, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lt3/z3;

    iget-object v7, v0, Lt3/z3;->h:LP3/c;

    iget-object v8, v0, Lt3/z3;->i:LM2/Q;

    iget-object v9, v0, Lt3/z3;->g:LS/W0;

    iget-object v12, v0, Lt3/z3;->f:LS/Z;

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lt3/z3;-><init>(LS/Z;LS/W0;LS/Z;LP3/c;LM2/Q;)V

    const v1, 0x4321a098

    invoke-static {v1, v6, v5}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0x4

    move-object v14, v5

    invoke-static/range {v10 .. v16}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    int-to-float v1, v3

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v5, v1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, Lw/y;

    move-object/from16 v14, p2

    check-cast v14, LS/p;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v12, "$this$SettingsSection"

    invoke-static {v10, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v10, v11, 0x11

    if-ne v10, v9, :cond_5

    invoke-virtual {v14}, LS/p;->B()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, LS/p;->R()V

    :goto_3
    move-object/from16 v29, v2

    goto/16 :goto_c

    :cond_5
    :goto_4
    iget-object v10, v0, Lt3/z3;->e:LS/Z;

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    const v5, 0x2e00d344

    invoke-virtual {v14, v5}, LS/p;->X(I)V

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v6, v9

    int-to-float v3, v3

    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    sget-object v5, Le0/c;->q:Le0/h;

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v6}, Lw/m;->g(F)Lw/j;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v6, v5, v14, v7}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v6, v14, LS/p;->P:I

    invoke-virtual {v14}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v14, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v14}, LS/p;->b0()V

    iget-boolean v10, v14, LS/p;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v14, v9}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, LS/p;->l0()V

    :goto_5
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v14, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v7, v14, LS/p;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v14, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, La/a;->h()Lr0/e;

    move-result-object v11

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v13

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v4, v4, LP/h0;->s:J

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const/4 v12, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    move-object v10, v14

    move-wide v14, v4

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v18}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const v4, 0x7f0c0382

    invoke-static {v4, v10}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v11

    sget-object v4, LP/Q4;->a:LS/X0;

    invoke-virtual {v10, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/P4;

    iget-object v5, v5, LP/P4;->i:LN0/P;

    invoke-virtual {v10, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v13, v6, LP/h0;->q:J

    const/16 v34, 0x0

    const v35, 0xfffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    invoke-static/range {v11 .. v35}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v5, 0x7f0c0381

    invoke-static {v5, v10}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v4, v4, LP/P4;->l:LN0/P;

    invoke-virtual {v10, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v13, v3, LP/h0;->s:J

    const/16 v34, 0x0

    const v35, 0xfffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v10

    invoke-static/range {v11 .. v35}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v10, v1}, LS/p;->p(Z)V

    invoke-virtual {v10, v8}, LS/p;->p(Z)V

    goto/16 :goto_3

    :cond_9
    move-object v10, v14

    iget-object v4, v0, Lt3/z3;->g:LS/W0;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    const v1, 0x2e14ee3c

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f0c03a3

    invoke-static {v4, v1, v10}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v10, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->l:LN0/P;

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v10, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v13, v4, LP/h0;->s:J

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v5, v9

    int-to-float v3, v3

    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0xfff8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    invoke-static/range {v11 .. v35}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v10, v8}, LS/p;->p(Z)V

    goto/16 :goto_3

    :cond_a
    const v3, 0x2e1c11a9

    invoke-virtual {v10, v3}, LS/p;->X(I)V

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v8

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v25, v7, 0x1

    const/4 v11, 0x0

    if-ltz v7, :cond_10

    check-cast v9, LM2/E;

    iget-object v12, v9, LM2/E;->e:LM2/B;

    invoke-static {v12}, LN0/y;->S(LM2/B;)LA3/j;

    move-result-object v12

    iget-object v13, v12, LA3/j;->d:Ljava/lang/Object;

    check-cast v13, Lr0/e;

    iget-object v12, v12, LA3/j;->e:Ljava/lang/Object;

    check-cast v12, Ll0/r;

    iget-wide v14, v12, Ll0/r;->a:J

    iget-object v12, v9, LM2/E;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_b

    goto :goto_7

    :cond_b
    move-object v12, v11

    :goto_7
    if-eqz v12, :cond_c

    const-string v11, "```[\\s\\S]*?```"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    const-string v8, "compile(...)"

    invoke-static {v11, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "replaceAll(...)"

    invoke-static {v11, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "`([^`]+)`"

    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v11, "$1"

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "!?\\[([^\\]]+)\\]\\([^)]+\\)"

    move-object/from16 p1, v3

    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LZ3/n;->e:LZ3/n;

    const/16 v3, 0x8

    move-object/from16 v29, v2

    invoke-static {v3}, LR4/a;->c(I)I

    move-result v2

    const-string v3, "^#+ "

    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v2}, LR4/a;->c(I)I

    move-result v2

    const-string v3, "^> "

    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\\*\\*([^*]+)\\*\\*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "__([^_]+)__"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\\*([^*]+)\\*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_([^_]+)_"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\\s+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v1, v2}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object/from16 v29, v2

    move-object/from16 p1, v3

    move-object v1, v11

    :goto_8
    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v7, v2, :cond_d

    move/from16 v18, v3

    goto :goto_9

    :cond_d
    const/16 v18, 0x0

    :goto_9
    const v2, 0x95265cf

    invoke-virtual {v10, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lt3/z3;->h:LP3/c;

    invoke-virtual {v10, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v5, :cond_e

    goto :goto_a

    :cond_e
    const/4 v6, 0x2

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v7, Lt3/Q2;

    const/4 v6, 0x2

    invoke-direct {v7, v2, v6, v9}, Lt3/Q2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_b
    move-object v2, v7

    check-cast v2, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, LS/p;->p(Z)V

    new-instance v7, Lt3/y3;

    iget-object v8, v0, Lt3/z3;->i:LM2/Q;

    move-object v12, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lt3/y3;-><init>(Lr0/e;JLM2/E;LM2/Q;)V

    const v8, -0x1b0cbcb2

    invoke-static {v8, v7, v10}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v21

    const/high16 v23, 0x6030000

    const/16 v24, 0x8c

    iget-object v11, v9, LM2/E;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x1

    const-wide/16 v19, 0x0

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v22, v10

    invoke-static/range {v11 .. v24}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    move v1, v3

    move/from16 v7, v25

    move-object/from16 v2, v29

    const/4 v8, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_10
    invoke-static {}, LB3/o;->T()V

    throw v11

    :cond_11
    move-object/from16 v29, v2

    move v1, v8

    invoke-virtual {v10, v1}, LS/p;->p(Z)V

    :goto_c
    return-object v29

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
