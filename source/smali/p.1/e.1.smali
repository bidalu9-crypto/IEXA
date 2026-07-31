.class public abstract Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/o;

.field public static final b:Lp/p;

.field public static final c:Lp/q;

.field public static final d:Lp/r;

.field public static final e:Lp/o;

.field public static final f:Lp/p;

.field public static final g:Lp/q;

.field public static final h:Lp/r;

.field public static final i:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/o;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lp/o;-><init>(F)V

    sput-object v0, Lp/e;->a:Lp/o;

    new-instance v0, Lp/p;

    invoke-direct {v0, v1, v1}, Lp/p;-><init>(FF)V

    sput-object v0, Lp/e;->b:Lp/p;

    new-instance v0, Lp/q;

    invoke-direct {v0, v1, v1, v1}, Lp/q;-><init>(FFF)V

    sput-object v0, Lp/e;->c:Lp/q;

    new-instance v0, Lp/r;

    invoke-direct {v0, v1, v1, v1, v1}, Lp/r;-><init>(FFFF)V

    sput-object v0, Lp/e;->d:Lp/r;

    new-instance v0, Lp/o;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lp/o;-><init>(F)V

    sput-object v0, Lp/e;->e:Lp/o;

    new-instance v0, Lp/p;

    invoke-direct {v0, v1, v1}, Lp/p;-><init>(FF)V

    sput-object v0, Lp/e;->f:Lp/p;

    new-instance v0, Lp/q;

    invoke-direct {v0, v1, v1, v1}, Lp/q;-><init>(FFF)V

    sput-object v0, Lp/e;->g:Lp/q;

    new-instance v0, Lp/r;

    invoke-direct {v0, v1, v1, v1, v1}, Lp/r;-><init>(FFFF)V

    sput-object v0, Lp/e;->h:Lp/r;

    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Lp/e;->i:[F

    return-void
.end method

.method public static a(F)Lp/d;
    .locals 4

    new-instance v0, Lp/d;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lp/D0;->a:Lp/C0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lp/d;-><init>(Ljava/lang/Object;Lp/C0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(FFI)Lp/n;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lp/n;

    sget-object v1, Lp/D0;->a:Lp/C0;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lp/o;

    invoke-direct {v3, p1}, Lp/o;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lp/n;-><init>(Lp/C0;Ljava/lang/Object;Lp/s;JJZ)V

    return-object p2
.end method

.method public static final c(FFFLp/m;LP3/e;LH3/i;)Ljava/lang/Object;
    .locals 15

    sget-object v6, Lp/D0;->a:Lp/C0;

    new-instance v7, Ljava/lang/Float;

    move v0, p0

    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    move/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    move/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v8, Lp/o;

    invoke-direct {v8, v0}, Lp/o;-><init>(F)V

    new-instance v10, Lp/n0;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lp/n0;-><init>(Lp/m;Lp/C0;Ljava/lang/Object;Ljava/lang/Object;Lp/s;)V

    new-instance v9, Lp/n;

    const/16 v0, 0x38

    invoke-direct {v9, v6, v7, v8, v0}, Lp/n;-><init>(Lp/C0;Ljava/lang/Object;Lp/s;I)V

    new-instance v13, LS/W;

    move-object/from16 v0, p4

    invoke-direct {v13, v0}, LS/W;-><init>(LP3/e;)V

    const-wide/high16 v11, -0x8000000000000000L

    move-object/from16 v14, p5

    invoke-static/range {v9 .. v14}, Lp/e;->d(Lp/n;Lp/i;JLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG3/a;->d:LG3/a;

    sget-object v2, LA3/A;->a:LA3/A;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final d(Lp/n;Lp/i;JLP3/c;LH3/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lp/j0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp/j0;

    iget v3, v2, Lp/j0;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp/j0;->l:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lp/j0;

    invoke-direct {v2, v1}, LH3/c;-><init>(LF3/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lp/j0;->k:Ljava/lang/Object;

    sget-object v11, LG3/a;->d:LG3/a;

    iget v2, v10, Lp/j0;->l:I

    sget-object v12, LD0/N0;->d:LD0/N0;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v10, Lp/j0;->j:LQ3/v;

    iget-object v0, v10, Lp/j0;->i:LP3/c;

    iget-object v3, v10, Lp/j0;->h:Lp/i;

    iget-object v4, v10, Lp/j0;->g:Lp/n;

    :try_start_0
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    move v3, v13

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, Lp/j0;->j:LQ3/v;

    iget-object v0, v10, Lp/j0;->i:LP3/c;

    iget-object v3, v10, Lp/j0;->h:Lp/i;

    iget-object v4, v10, Lp/j0;->g:Lp/n;

    :try_start_1
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lp/i;->b(J)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v0, v1, v2}, Lp/i;->g(J)Lp/s;

    move-result-object v18

    new-instance v15, LQ3/v;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    iget-object v2, v10, LH3/c;->e:LF3/i;

    if-nez v1, :cond_7

    :try_start_2
    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lp/e;->n(LF3/i;)F

    move-result v7

    new-instance v8, Lp/k0;

    move-object v1, v8

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v6, p0

    move-object v13, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lp/k0;-><init>(LQ3/v;Ljava/lang/Object;Lp/i;Lp/s;Lp/n;FLP3/c;)V

    iput-object v9, v10, Lp/j0;->g:Lp/n;

    iput-object v0, v10, Lp/j0;->h:Lp/i;

    move-object/from16 v8, p4

    iput-object v8, v10, Lp/j0;->i:LP3/c;

    iput-object v15, v10, Lp/j0;->j:LQ3/v;

    iput v14, v10, Lp/j0;->l:I

    invoke-interface/range {p1 .. p1}, Lp/i;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, LH3/c;->m()LF3/i;

    move-result-object v1

    invoke-interface {v1, v12}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v10}, LH3/c;->m()LF3/i;

    move-result-object v1

    invoke-static {v1}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v1

    invoke-interface {v1, v13, v10}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, LS/W;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v13}, LS/W;-><init>(ILP3/c;)V

    invoke-virtual {v10}, LH3/c;->m()LF3/i;

    move-result-object v2

    invoke-static {v2}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v2

    invoke-interface {v2, v1, v10}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    if-ne v1, v11, :cond_6

    return-object v11

    :cond_6
    move-object v4, v9

    move-object v2, v15

    goto :goto_4

    :goto_3
    move-object v2, v15

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    move-object/from16 v8, p4

    :try_start_3
    new-instance v13, Lp/l;

    invoke-interface/range {p1 .. p1}, Lp/i;->d()Lp/C0;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Lp/i;->e()Ljava/lang/Object;

    move-result-object v21

    new-instance v1, LJ/S;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v9}, LJ/S;-><init>(ILp/n;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v14, v15

    move-object v15, v13

    move-wide/from16 v19, p2

    move-wide/from16 v22, p2

    move-object/from16 v24, v1

    :try_start_4
    invoke-direct/range {v15 .. v24}, Lp/l;-><init>(Ljava/lang/Object;Lp/C0;Lp/s;JLjava/lang/Object;JLP3/a;)V

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lp/e;->n(LF3/i;)F

    move-result v4

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lp/e;->m(Lp/l;JFLp/i;Lp/n;LP3/c;)V

    iput-object v13, v14, LQ3/v;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, v9

    move-object v2, v14

    :cond_8
    :goto_4
    :try_start_5
    iget-object v1, v2, LQ3/v;->d:Ljava/lang/Object;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v1, Lp/l;

    iget-object v1, v1, Lp/l;->i:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v10, LH3/c;->e:LF3/i;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lp/e;->n(LF3/i;)F

    move-result v17

    new-instance v1, Lp/l0;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Lp/l0;-><init>(LQ3/v;FLp/i;Lp/n;LP3/c;)V

    iput-object v4, v10, Lp/j0;->g:Lp/n;

    iput-object v0, v10, Lp/j0;->h:Lp/i;

    iput-object v8, v10, Lp/j0;->i:LP3/c;

    iput-object v2, v10, Lp/j0;->j:LQ3/v;

    const/4 v3, 0x2

    iput v3, v10, Lp/j0;->l:I

    invoke-interface {v0}, Lp/i;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v10}, LH3/c;->m()LF3/i;

    move-result-object v5

    invoke-interface {v5, v12}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v10}, LH3/c;->m()LF3/i;

    move-result-object v5

    invoke-static {v5}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v5

    invoke-interface {v5, v1, v10}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v5, LS/W;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v1}, LS/W;-><init>(ILP3/c;)V

    invoke-virtual {v10}, LH3/c;->m()LF3/i;

    move-result-object v1

    invoke-static {v1}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v1

    invoke-interface {v1, v5, v10}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    if-ne v1, v11, :cond_8

    return-object v11

    :cond_b
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :catch_2
    move-exception v0

    :goto_6
    move-object v2, v14

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v14, v15

    goto :goto_6

    :goto_7
    iget-object v1, v2, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, Lp/l;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lp/l;->i:LS/h0;

    invoke-virtual {v1, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v2, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, Lp/l;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lp/l;->g:J

    iget-wide v3, v9, Lp/n;->g:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v9, Lp/n;->i:Z

    :cond_d
    throw v0
.end method

.method public static synthetic e(FFLp/m;LP3/e;LH3/i;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p5, p2}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lp/e;->c(FFFLp/m;LP3/e;LH3/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lp/n;Lp/w;ZLP3/c;LH3/c;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp/n;->e:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp/n;->f:Lp/s;

    new-instance v3, Lp/v;

    iget-object v2, p0, Lp/n;->d:Lp/C0;

    invoke-direct {v3, p1, v2, v0, v1}, Lp/v;-><init>(Lp/w;Lp/C0;Ljava/lang/Object;Lp/s;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lp/n;->g:J

    :goto_0
    move-wide v4, p1

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lp/e;->d(Lp/n;Lp/i;JLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LA3/A;->a:LA3/A;

    return-object p0
.end method

.method public static final g(Lp/I;FFLp/E;Ljava/lang/String;LS/p;II)Lp/F;
    .locals 11

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const-string v1, "FloatAnimation"

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Lp/D0;->a:Lp/C0;

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v2, 0x8000

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Lp/e;->j(Lp/I;Ljava/lang/Number;Ljava/lang/Number;Lp/C0;Lp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lp/n;Ljava/lang/Float;Lp/m;ZLP3/c;LH3/c;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lp/n;->e:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Lp/n;->f:Lp/s;

    new-instance v1, Lp/n0;

    iget-object v4, p0, Lp/n;->d:Lp/C0;

    move-object v2, v1

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lp/n0;-><init>(Lp/m;Lp/C0;Ljava/lang/Object;Ljava/lang/Object;Lp/s;)V

    if-eqz p3, :cond_0

    iget-wide v2, p0, Lp/n;->g:J

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lp/e;->d(Lp/n;Lp/i;JLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG3/a;->d:LG3/a;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method

.method public static synthetic i(Lp/n;Ljava/lang/Float;Lp/g0;ZLP3/c;LH3/c;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, v0, v1}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    sget-object p4, Lp/m0;->f:Lp/m0;

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lp/e;->h(Lp/n;Ljava/lang/Float;Lp/m;ZLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lp/I;Ljava/lang/Number;Ljava/lang/Number;Lp/C0;Lp/E;Ljava/lang/String;LS/p;II)Lp/F;
    .locals 6

    invoke-virtual {p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, LS/k;->a:LS/U;

    if-ne p5, p8, :cond_0

    new-instance p5, Lp/F;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp/F;-><init>(Lp/I;Ljava/lang/Number;Ljava/lang/Number;Lp/C0;Lp/E;)V

    invoke-virtual {p6, p5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Lp/F;

    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p3, v0, :cond_1

    invoke-virtual {p6, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p7, 0x30

    if-ne p3, v0, :cond_3

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    and-int/lit16 v0, p7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    invoke-virtual {p6, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v0, p7, 0x180

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr v0, p7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v3, 0x4000

    if-le v0, v3, :cond_7

    invoke-virtual {p6, p4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v3, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :cond_9
    :goto_2
    or-int/2addr p3, v1

    invoke-virtual {p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object p7

    if-nez p3, :cond_a

    if-ne p7, p8, :cond_b

    :cond_a
    new-instance p7, LP/T1;

    const/4 v5, 0x4

    move-object v0, p7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LP/T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast p7, LP3/a;

    invoke-static {p7, p6}, LS/b;->i(LP3/a;LS/p;)V

    invoke-virtual {p6, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, p8, :cond_d

    :cond_c
    new-instance p2, LP/J2;

    const/16 p1, 0x1c

    invoke-direct {p2, p0, p1, p5}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast p2, LP3/c;

    invoke-static {p5, p2, p6}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    return-object p5
.end method

.method public static final k(Lp/s;)Lp/s;
    .locals 4

    invoke-virtual {p0}, Lp/s;->c()Lp/s;

    move-result-object v0

    invoke-virtual {v0}, Lp/s;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lp/s;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Lp/s;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l(Lp/n;FFI)Lp/n;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp/n;->e:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lp/n;->f:Lp/s;

    check-cast p2, Lp/o;

    iget p2, p2, Lp/o;->a:F

    :cond_1
    iget-wide v4, p0, Lp/n;->g:J

    iget-wide v6, p0, Lp/n;->h:J

    iget-boolean v8, p0, Lp/n;->i:Z

    new-instance p3, Lp/n;

    iget-object v1, p0, Lp/n;->d:Lp/C0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lp/o;

    invoke-direct {v3, p2}, Lp/o;-><init>(F)V

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lp/n;-><init>(Lp/C0;Ljava/lang/Object;Lp/s;JJZ)V

    return-object p3
.end method

.method public static final m(Lp/l;JFLp/i;Lp/n;LP3/c;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lp/i;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lp/l;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lp/l;->g:J

    invoke-interface {p4, v0, v1}, Lp/i;->b(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lp/l;->e:LS/h0;

    invoke-virtual {p2, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lp/i;->g(J)Lp/s;

    move-result-object p1

    iput-object p1, p0, Lp/l;->f:Lp/s;

    invoke-interface {p4, v0, v1}, Lp/i;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lp/l;->g:J

    iput-wide p1, p0, Lp/l;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lp/l;->i:LS/h0;

    invoke-virtual {p2, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lp/e;->s(Lp/l;Lp/n;)V

    invoke-interface {p6, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final n(LF3/i;)F
    .locals 1

    sget-object v0, Le0/c;->s:Le0/c;

    invoke-interface {p0, v0}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object p0

    check-cast p0, Le0/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le0/t;->u()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, Lp/Q;->b(Ljava/lang/String;)V

    :goto_1
    return p0
.end method

.method public static o(Lp/x;Lp/S;I)Lp/E;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lp/S;->d:Lp/S;

    :cond_0
    const/4 p2, 0x0

    int-to-long v0, p2

    new-instance p2, Lp/E;

    invoke-direct {p2, p0, p1, v0, v1}, Lp/E;-><init>(Lp/x;Lp/S;J)V

    return-object p2
.end method

.method public static final p(Ljava/lang/String;LS/p;I)Lp/I;
    .locals 0

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, LS/k;->a:LS/U;

    if-ne p0, p2, :cond_0

    new-instance p0, Lp/I;

    invoke-direct {p0}, Lp/I;-><init>()V

    invoke-virtual {p1, p0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lp/I;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lp/I;->a(ILS/p;)V

    return-object p0
.end method

.method public static q(FFLjava/lang/Object;I)Lp/g0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance p3, Lp/g0;

    invoke-direct {p3, p0, p1, p2}, Lp/g0;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static r(IILp/y;I)Lp/B0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lp/z;->a:Lp/u;

    :cond_2
    new-instance p3, Lp/B0;

    invoke-direct {p3, p0, p1, p2}, Lp/B0;-><init>(IILp/y;)V

    return-object p3
.end method

.method public static final s(Lp/l;Lp/n;)V
    .locals 5

    iget-object v0, p0, Lp/l;->e:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lp/n;->e:LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lp/n;->f:Lp/s;

    iget-object v1, p0, Lp/l;->f:Lp/s;

    invoke-virtual {v0}, Lp/s;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lp/s;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Lp/s;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lp/l;->h:J

    iput-wide v0, p1, Lp/n;->h:J

    iget-wide v0, p0, Lp/l;->g:J

    iput-wide v0, p1, Lp/n;->g:J

    iget-object p0, p0, Lp/l;->i:LS/h0;

    invoke-virtual {p0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lp/n;->i:Z

    return-void
.end method
