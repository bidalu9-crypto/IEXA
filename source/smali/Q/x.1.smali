.class public final LQ/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP3/c;

.field public final b:LQ3/l;

.field public final c:Lp/A;

.field public final d:LP3/c;

.field public final e:LQ/F;

.field public final f:LH/r;

.field public final g:LS/h0;

.field public final h:LS/E;

.field public final i:LS/E;

.field public final j:LS/d0;

.field public final k:LS/d0;

.field public final l:LS/h0;

.field public final m:LS/h0;

.field public final n:LQ/v;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;LP3/c;LP3/a;Lp/A;LP3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ/x;->a:LP3/c;

    check-cast p3, LQ3/l;

    iput-object p3, p0, LQ/x;->b:LQ3/l;

    iput-object p4, p0, LQ/x;->c:Lp/A;

    iput-object p5, p0, LQ/x;->d:LP3/c;

    new-instance p2, LQ/F;

    invoke-direct {p2}, LQ/F;-><init>()V

    iput-object p2, p0, LQ/x;->e:LQ/F;

    new-instance p2, LH/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, LH/r;->b:Ljava/lang/Object;

    new-instance p3, LP/J3;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, LP/J3;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, LH/r;->a:Ljava/lang/Object;

    iput-object p2, p0, LQ/x;->f:LH/r;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LQ/x;->g:LS/h0;

    new-instance p1, LQ/p;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LQ/p;-><init>(LQ/x;I)V

    invoke-static {p1}, LS/b;->o(LP3/a;)LS/E;

    move-result-object p1

    iput-object p1, p0, LQ/x;->h:LS/E;

    new-instance p1, LQ/p;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LQ/p;-><init>(LQ/x;I)V

    invoke-static {p1}, LS/b;->o(LP3/a;)LS/E;

    move-result-object p1

    iput-object p1, p0, LQ/x;->i:LS/E;

    new-instance p1, LS/d0;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-direct {p1, p2}, LS/d0;-><init>(F)V

    iput-object p1, p0, LQ/x;->j:LS/d0;

    sget-object p1, LS/U;->i:LS/U;

    new-instance p2, LQ/p;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LQ/p;-><init>(LQ/x;I)V

    invoke-static {p2, p1}, LS/b;->p(LP3/a;LS/L0;)LS/E;

    new-instance p1, LS/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LS/d0;-><init>(F)V

    iput-object p1, p0, LQ/x;->k:LS/d0;

    const/4 p1, 0x0

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LQ/x;->l:LS/h0;

    new-instance p1, LQ/K;

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-direct {p1, p2}, LQ/K;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LQ/x;->m:LS/h0;

    new-instance p1, LQ/v;

    invoke-direct {p1, p0}, LQ/v;-><init>(LQ/x;)V

    iput-object p1, p0, LQ/x;->n:LQ/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq/j0;LQ/j;LH3/c;)Ljava/lang/Object;
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p4

    instance-of v1, v0, LQ/s;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LQ/s;

    iget v2, v1, LQ/s;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LQ/s;->j:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, LQ/s;

    invoke-direct {v1, p0, v0}, LQ/s;-><init>(LQ/x;LH3/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, LQ/s;->h:Ljava/lang/Object;

    sget-object v8, LG3/a;->d:LG3/a;

    iget v2, v0, LQ/s;->j:I

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v0, LQ/s;->g:LQ/x;

    :try_start_0
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ/x;->d()LQ/K;

    move-result-object v1

    iget-object v1, v1, LQ/K;->a:Ljava/lang/Object;

    move-object v3, p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v12, v7, LQ/x;->e:LQ/F;

    new-instance v13, LQ/u;

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, LQ/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LF3/d;I)V

    iput-object v7, v0, LQ/s;->g:LQ/x;

    iput v11, v0, LQ/s;->j:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQ/E;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v12, v13, v9}, LQ/E;-><init>(Lq/j0;LQ/F;LP3/c;LF3/d;)V

    invoke-static {v1, v0}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v2, v7

    :goto_2
    invoke-virtual {v2, v9}, LQ/x;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, LQ/x;->d()LQ/K;

    move-result-object v0

    iget-object v1, v2, LQ/x;->j:LS/d0;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v3

    invoke-virtual {v0, v3}, LQ/K;->a(F)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v1

    invoke-virtual {v2}, LQ/x;->d()LQ/K;

    move-result-object v3

    invoke-virtual {v3, v0}, LQ/K;->d(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v10

    if-gtz v1, :cond_6

    iget-object v1, v2, LQ/x;->d:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v0}, LQ/x;->g(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    move-object v2, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v9}, LQ/x;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, LQ/x;->d()LQ/K;

    move-result-object v1

    iget-object v3, v2, LQ/x;->j:LS/d0;

    invoke-virtual {v3}, LS/d0;->g()F

    move-result v4

    invoke-virtual {v1, v4}, LQ/K;->a(F)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LS/d0;->g()F

    move-result v3

    invoke-virtual {v2}, LQ/x;->d()LQ/K;

    move-result-object v4

    invoke-virtual {v4, v1}, LQ/K;->d(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gtz v3, :cond_4

    iget-object v3, v2, LQ/x;->d:LP3/c;

    invoke-interface {v3, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, LQ/x;->g(Ljava/lang/Object;)V

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {p0, p1}, LQ/x;->g(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method

.method public final b(Lq/j0;LQ/w;LH3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LQ/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LQ/o;

    iget v1, v0, LQ/o;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ/o;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ/o;

    invoke-direct {v0, p0, p3}, LQ/o;-><init>(LQ/x;LH3/c;)V

    :goto_0
    iget-object p3, v0, LQ/o;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LQ/o;->j:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LQ/o;->g:LQ/x;

    :try_start_0
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LQ/x;->e:LQ/F;

    new-instance v2, LQ/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, p0, p2, v5, v6}, LQ/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LF3/d;I)V

    iput-object p0, v0, LQ/o;->g:LQ/x;

    iput v4, v0, LQ/o;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LQ/E;

    invoke-direct {p2, p1, p3, v2, v5}, LQ/E;-><init>(Lq/j0;LQ/F;LP3/c;LF3/d;)V

    invoke-static {p2, v0}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, LQ/x;->d()LQ/K;

    move-result-object p2

    iget-object p3, p1, LQ/x;->j:LS/d0;

    invoke-virtual {p3}, LS/d0;->g()F

    move-result v0

    invoke-virtual {p2, v0}, LQ/K;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, LS/d0;->g()F

    move-result p3

    invoke-virtual {p1}, LQ/x;->d()LQ/K;

    move-result-object v0

    invoke-virtual {v0, p2}, LQ/K;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_4

    iget-object p3, p1, LQ/x;->d:LP3/c;

    invoke-interface {p3, p2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2}, LQ/x;->g(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, LQ/x;->d()LQ/K;

    move-result-object p3

    iget-object v0, p1, LQ/x;->j:LS/d0;

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v1

    invoke-virtual {p3, v1}, LQ/K;->a(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v0

    invoke-virtual {p1}, LQ/x;->d()LQ/K;

    move-result-object v1

    invoke-virtual {v1, p3}, LQ/K;->d(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    iget-object v0, p1, LQ/x;->d:LP3/c;

    invoke-interface {v0, p3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p3}, LQ/x;->g(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LQ/x;->d()LQ/K;

    move-result-object v0

    invoke-virtual {v0, p3}, LQ/K;->d(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, LQ/x;->b:LQ3/l;

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, LQ/x;->a:LP3/c;

    if-gez v3, :cond_4

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_2

    invoke-virtual {v0, p1, v2}, LQ/K;->b(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LQ3/k;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, p1, v2}, LQ/K;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LQ/K;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p2

    goto :goto_0

    :cond_4
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_5

    invoke-virtual {v0, p1, v2}, LQ/K;->b(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1, v2}, LQ/K;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LQ/K;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_6
    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :goto_0
    return-object p3
.end method

.method public final d()LQ/K;
    .locals 1

    iget-object v0, p0, LQ/x;->m:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/K;

    return-object v0
.end method

.method public final e(F)F
    .locals 4

    iget-object v0, p0, LQ/x;->j:LS/d0;

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LS/d0;->g()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, LQ/x;->d()LQ/K;

    move-result-object p1

    invoke-virtual {p1}, LQ/K;->c()F

    move-result p1

    invoke-virtual {p0}, LQ/x;->d()LQ/K;

    move-result-object v1

    iget-object v1, v1, LQ/K;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_3
    invoke-static {v0, p1, v1}, LO3/a;->C(FFF)F

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, LQ/x;->j:LS/d0;

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ/x;->g:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ/x;->l:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(FLH3/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQ/x;->g:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LQ/x;->f()F

    move-result v1

    invoke-virtual {p0, v1, p1, v0}, LQ/x;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LQ/x;->d:LP3/c;

    invoke-interface {v2, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, LA3/A;->a:LA3/A;

    if-eqz v2, :cond_1

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/internal/a;->b(LQ/x;Ljava/lang/Object;FLH3/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material3/internal/a;->b(LQ/x;Ljava/lang/Object;FLH3/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method
