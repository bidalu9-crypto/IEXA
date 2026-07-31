.class public final LA/z;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Lp/A;

.field public i:I

.field public final synthetic j:LA/E;

.field public final synthetic k:Lp/A;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(LA/E;Lp/A;JLF3/d;)V
    .locals 0

    iput-object p1, p0, LA/z;->j:LA/E;

    iput-object p2, p0, LA/z;->k:Lp/A;

    iput-wide p3, p0, LA/z;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LA/z;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LA/z;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LA/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, LA/z;

    iget-object v2, p0, LA/z;->k:Lp/A;

    iget-wide v3, p0, LA/z;->l:J

    iget-object v1, p0, LA/z;->j:LA/E;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LA/z;-><init>(LA/E;Lp/A;JLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    sget-object v8, LG3/a;->d:LG3/a;

    iget v0, p0, LA/z;->i:I

    iget-object v9, p0, LA/z;->j:LA/E;

    iget-wide v1, p0, LA/z;->l:J

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v9, LA/E;->o:Lp/d;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LA/z;->h:Lp/A;

    :try_start_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v5, Lp/d;->d:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v6, p0, LA/z;->k:Lp/A;

    if-eqz v0, :cond_4

    :try_start_3
    instance-of v0, v6, Lp/g0;

    if-eqz v0, :cond_3

    check-cast v6, Lp/g0;

    goto :goto_0

    :cond_3
    sget-object v6, LA/F;->a:Lp/g0;

    :cond_4
    :goto_0
    move-object v0, v6

    iget-object v6, v5, Lp/d;->d:LS/h0;

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, LZ0/j;

    invoke-direct {v6, v1, v2}, LZ0/j;-><init>(J)V

    iput-object v0, p0, LA/z;->h:Lp/A;

    iput v4, p0, LA/z;->i:I

    invoke-virtual {v5, p0, v6}, Lp/d;->e(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    return-object v8

    :cond_5
    :goto_1
    iget-object v4, v9, LA/E;->c:LA/H;

    invoke-virtual {v4}, LA/H;->a()Ljava/lang/Object;

    :cond_6
    move-object v4, v0

    invoke-virtual {v5}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/j;

    iget-wide v5, v0, LZ0/j;->a:J

    invoke-static {v5, v6, v1, v2}, LZ0/j;->c(JJ)J

    move-result-wide v0

    iget-object v2, v9, LA/E;->o:Lp/d;

    new-instance v5, LZ0/j;

    invoke-direct {v5, v0, v1}, LZ0/j;-><init>(J)V

    new-instance v6, LA/y;

    invoke-direct {v6, v7, v0, v1, v9}, LA/y;-><init>(IJLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LA/z;->h:Lp/A;

    iput v3, p0, LA/z;->i:I

    const/4 v3, 0x0

    const/4 v10, 0x4

    move-object v0, v2

    move-object v1, v5

    move-object v2, v4

    move-object v4, v6

    move-object v5, p0

    move v6, v10

    invoke-static/range {v0 .. v6}, Lp/d;->c(Lp/d;Ljava/lang/Object;Lp/m;Ljava/lang/Float;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_2
    sget v0, LA/E;->t:I

    invoke-virtual {v9, v7}, LA/E;->f(Z)V

    iput-boolean v7, v9, LA/E;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
