.class public final Lt/d;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LQ3/s;

.field public i:I

.field public final synthetic j:Lt/g;

.field public final synthetic k:F

.field public final synthetic l:LQ3/l;

.field public final synthetic m:Ls/X0;


# direct methods
.method public constructor <init>(Lt/g;FLP3/c;Ls/X0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt/d;->j:Lt/g;

    iput p2, p0, Lt/d;->k:F

    check-cast p3, LQ3/l;

    iput-object p3, p0, Lt/d;->l:LQ3/l;

    iput-object p4, p0, Lt/d;->m:Ls/X0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt/d;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt/d;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lt/d;

    iget-object v3, p0, Lt/d;->l:LQ3/l;

    iget-object v1, p0, Lt/d;->j:Lt/g;

    iget v2, p0, Lt/d;->k:F

    iget-object v4, p0, Lt/d;->m:Ls/X0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lt/d;-><init>(Lt/g;FLP3/c;Ls/X0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    const/4 v6, 0x0

    const/4 v8, 0x1

    sget-object v9, LG3/a;->d:LG3/a;

    iget v0, v7, Lt/d;->i:I

    iget-object v10, v7, Lt/d;->l:LQ3/l;

    const/4 v11, 0x0

    const/4 v12, 0x2

    iget-object v13, v7, Lt/d;->j:Lt/g;

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lt/d;->h:LQ3/s;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v8, v9

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v0, v13, Lt/g;->b:Lp/w;

    sget-object v1, Lp/D0;->a:Lp/C0;

    new-instance v1, LA/H0;

    iget-object v0, v0, Lp/w;->a:Ln0/c;

    invoke-direct {v1, v0}, LA/H0;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lp/o;

    invoke-direct {v0, v11}, Lp/o;-><init>(F)V

    new-instance v2, Lp/o;

    iget v3, v7, Lt/d;->k:F

    invoke-direct {v2, v3}, Lp/o;-><init>(F)V

    invoke-virtual {v1, v0, v2}, LA/H0;->n(Lp/s;Lp/s;)Lp/s;

    move-result-object v0

    check-cast v0, Lp/o;

    iget v0, v0, Lp/o;->a:F

    iget-object v1, v13, Lt/g;->a:LA/G0;

    iget-object v2, v1, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, LB/e;

    invoke-virtual {v2}, LB/N;->m()I

    move-result v4

    iget-object v5, v2, LB/N;->p:LS/h0;

    invoke-virtual {v5}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/A;

    iget v5, v5, LB/A;->c:I

    add-int/2addr v5, v4

    if-nez v5, :cond_3

    move-object/from16 v16, v9

    move v0, v11

    goto :goto_1

    :cond_3
    cmpg-float v4, v3, v11

    if-gez v4, :cond_4

    iget v4, v2, LB/N;->e:I

    add-int/2addr v4, v8

    goto :goto_0

    :cond_4
    iget v4, v2, LB/N;->e:I

    :goto_0
    int-to-float v14, v5

    div-float/2addr v0, v14

    float-to-int v0, v0

    add-int/2addr v0, v4

    invoke-virtual {v2}, LB/e;->l()I

    move-result v14

    invoke-static {v0, v6, v14}, LO3/a;->D(III)I

    move-result v0

    invoke-virtual {v2}, LB/N;->m()I

    iget-object v14, v2, LB/N;->p:LS/h0;

    invoke-virtual {v14}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB/A;

    iget v14, v14, LB/A;->c:I

    iget-object v1, v1, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, LB/E;

    int-to-long v14, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v11, v8

    move-object/from16 v16, v9

    sub-long v8, v14, v11

    const-wide/16 v6, 0x0

    invoke-static {v8, v9, v6, v7}, LO3/a;->z(JJ)J

    move-result-wide v6

    long-to-int v1, v6

    add-long/2addr v14, v11

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v14, v6

    if-lez v8, :cond_5

    move-wide v14, v6

    :cond_5
    long-to-int v6, v14

    invoke-static {v0, v1, v6}, LO3/a;->D(III)I

    move-result v0

    invoke-virtual {v2}, LB/e;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LO3/a;->D(III)I

    move-result v0

    sub-int/2addr v0, v4

    mul-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v5

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    int-to-float v0, v0

    goto :goto_1

    :cond_7
    int-to-float v0, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v1}, Lv/a;->c(Ljava/lang/String;)V

    :cond_8
    new-instance v6, LQ3/s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, v6, LQ3/s;->d:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v10, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v6, LQ3/s;->d:F

    new-instance v4, Lt/c;

    const/4 v0, 0x1

    invoke-direct {v4, v6, v10, v0}, Lt/c;-><init>(LQ3/s;LP3/c;I)V

    move-object/from16 v7, p0

    iput-object v6, v7, Lt/d;->h:LQ3/s;

    iput v0, v7, Lt/d;->i:I

    iget-object v1, v7, Lt/d;->m:Ls/X0;

    iget v3, v7, Lt/d;->k:F

    iget-object v0, v7, Lt/d;->j:Lt/g;

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lt/g;->b(Lt/g;Ls/X0;FFLt/c;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v16

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    :goto_2
    check-cast v0, Lp/n;

    iget-object v1, v13, Lt/g;->a:LA/G0;

    invoke-virtual {v0}, Lp/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v1, LA/G0;->e:Ljava/lang/Object;

    check-cast v3, LB/e;

    invoke-virtual {v3}, LB/N;->k()LB/A;

    move-result-object v4

    iget-object v4, v4, LB/A;->o:Lt/l;

    invoke-virtual {v3}, LB/N;->k()LB/A;

    move-result-object v5

    iget-object v5, v5, LB/A;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v14, 0x0

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    if-ge v14, v9, :cond_c

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, LB/m;

    invoke-virtual {v3}, LB/N;->k()LB/A;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LE4/d;->n(LB/A;)I

    invoke-virtual {v3}, LB/N;->k()LB/A;

    move-result-object v12

    iget v12, v12, LB/A;->f:I

    invoke-virtual {v3}, LB/N;->k()LB/A;

    move-result-object v12

    iget v12, v12, LB/A;->d:I

    invoke-virtual {v3}, LB/N;->k()LB/A;

    move-result-object v12

    iget v12, v12, LB/A;->b:I

    iget v11, v11, LB/m;->m:I

    invoke-virtual {v3}, LB/e;->l()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v4

    const/4 v12, 0x0

    int-to-float v4, v12

    int-to-float v11, v11

    sub-float/2addr v11, v4

    const/4 v4, 0x0

    cmpg-float v12, v11, v4

    if-gtz v12, :cond_a

    cmpl-float v12, v11, v15

    if-lez v12, :cond_a

    move v15, v11

    :cond_a
    cmpl-float v12, v11, v4

    if-ltz v12, :cond_b

    cmpg-float v4, v11, v16

    if-gez v4, :cond_b

    move/from16 v16, v11

    :cond_b
    const/4 v4, 0x1

    add-int/2addr v14, v4

    move-object/from16 v4, v18

    goto :goto_3

    :cond_c
    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v4, v15, v11

    if-nez v4, :cond_d

    move/from16 v15, v16

    :cond_d
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v5, v16, v4

    if-nez v5, :cond_e

    move/from16 v16, v15

    :cond_e
    invoke-virtual {v3}, LB/N;->a()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v3, v2}, LO2/n;->R(LB/e;F)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v15, 0x0

    :cond_f
    const/16 v16, 0x0

    :cond_10
    invoke-virtual {v3}, LB/N;->c()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3, v2}, LO2/n;->R(LB/e;F)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_11
    move/from16 v3, v16

    goto :goto_4

    :cond_12
    move v4, v15

    move/from16 v3, v16

    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v1, v1, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, LB/q;

    invoke-virtual {v1, v2, v5, v9}, LB/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v2, v1, v4

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    cmpg-float v2, v1, v3

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-nez v5, :cond_15

    :goto_6
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_7

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Final Snapping Offset Should Be one of "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " or 0.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv/a;->c(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    cmpg-float v2, v1, v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v2, v1, v2

    if-nez v2, :cond_17

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_17
    move v2, v1

    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v1}, Lv/a;->c(Ljava/lang/String;)V

    :cond_18
    iput v2, v6, LQ3/s;->d:F

    const/16 v1, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1}, Lp/e;->l(Lp/n;FFI)Lp/n;

    move-result-object v3

    new-instance v5, Lt/c;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v10, v0}, Lt/c;-><init>(LQ3/s;LP3/c;I)V

    const/4 v0, 0x0

    iput-object v0, v7, Lt/d;->h:LQ3/s;

    const/4 v0, 0x2

    iput v0, v7, Lt/d;->i:I

    iget-object v0, v7, Lt/d;->m:Ls/X0;

    iget-object v4, v13, Lt/g;->c:Lp/m;

    move v1, v2

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lt/k;->c(Ls/X0;FFLp/n;Lp/m;LP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    return-object v8

    :cond_19
    :goto_a
    return-object v0
.end method
