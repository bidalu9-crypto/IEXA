.class public final LA/w;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:LA/E;

.field public final synthetic k:Lp/A;

.field public final synthetic l:Lo0/b;


# direct methods
.method public constructor <init>(ZLA/E;Lp/A;Lo0/b;LF3/d;)V
    .locals 0

    iput-boolean p1, p0, LA/w;->i:Z

    iput-object p2, p0, LA/w;->j:LA/E;

    iput-object p3, p0, LA/w;->k:Lp/A;

    iput-object p4, p0, LA/w;->l:Lo0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LA/w;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LA/w;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LA/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, LA/w;

    iget-object v3, p0, LA/w;->k:Lp/A;

    iget-object v4, p0, LA/w;->l:Lo0/b;

    iget-boolean v1, p0, LA/w;->i:Z

    iget-object v2, p0, LA/w;->j:LA/E;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LA/w;-><init>(ZLA/E;Lp/A;Lo0/b;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, LA/w;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LA/w;->j:LA/E;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, LA/w;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, v5, LA/E;->p:Lp/d;

    new-instance v2, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LA/w;->h:I

    invoke-virtual {p1, p0, v2}, Lp/d;->e(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object v6, v5, LA/E;->p:Lp/d;

    new-instance v7, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, p0, LA/w;->k:Lp/A;

    new-instance v10, LA/v;

    iget-object p1, p0, LA/w;->l:Lo0/b;

    invoke-direct {v10, p1, v5, v0}, LA/v;-><init>(Lo0/b;LA/E;I)V

    iput v3, p0, LA/w;->h:I

    const/4 v9, 0x0

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v6 .. v12}, Lp/d;->c(Lp/d;Ljava/lang/Object;Lp/m;Ljava/lang/Float;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget p1, LA/E;->t:I

    invoke-virtual {v5, v0}, LA/E;->d(Z)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_2
    sget v1, LA/E;->t:I

    invoke-virtual {v5, v0}, LA/E;->d(Z)V

    throw p1
.end method
