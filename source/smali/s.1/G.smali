.class public final Ls/G;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:LQ3/s;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LP3/c;

.field public final synthetic j:Ln3/k;

.field public final synthetic k:LP3/a;

.field public final synthetic l:LP3/a;


# direct methods
.method public constructor <init>(LP3/c;Ln3/k;LP3/a;LP3/a;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/G;->i:LP3/c;

    iput-object p2, p0, Ls/G;->j:Ln3/k;

    iput-object p3, p0, Ls/G;->k:LP3/a;

    iput-object p4, p0, Ls/G;->l:LP3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/G;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/G;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/G;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Ls/G;

    iget-object v2, p0, Ls/G;->j:Ln3/k;

    iget-object v1, p0, Ls/G;->i:LP3/c;

    iget-object v3, p0, Ls/G;->k:LP3/a;

    iget-object v4, p0, Ls/G;->l:LP3/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ls/G;-><init>(LP3/c;Ln3/k;LP3/a;LP3/a;LF3/d;)V

    iput-object p2, v6, Ls/G;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/G;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls/G;->f:LQ3/s;

    iget-object v3, p0, Ls/G;->h:Ljava/lang/Object;

    check-cast v3, Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls/G;->h:Ljava/lang/Object;

    check-cast v1, Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/G;->h:Ljava/lang/Object;

    check-cast p1, Lw0/D;

    iput-object p1, p0, Ls/G;->h:Ljava/lang/Object;

    iput v5, p0, Ls/G;->g:I

    invoke-static {p1, v2, p0, v3}, Ls/D1;->c(Lw0/D;Lw0/j;LF3/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Lw0/q;

    new-instance v11, LQ3/s;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v6, p1, Lw0/q;->a:J

    new-instance v9, Ls/E;

    const/4 v5, 0x1

    invoke-direct {v9, v11, v5}, Ls/E;-><init>(LQ3/s;I)V

    iput-object v1, p0, Ls/G;->h:Ljava/lang/Object;

    iput-object v11, p0, Ls/G;->f:LQ3/s;

    iput v3, p0, Ls/G;->g:I

    iget v8, p1, Lw0/q;->i:I

    move-object v5, v1

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Ls/K;->e(Lw0/D;JILs/E;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, v11

    :goto_1
    check-cast p1, Lw0/q;

    if-eqz p1, :cond_8

    new-instance v5, Lk0/b;

    iget-wide v6, p1, Lw0/q;->c:J

    invoke-direct {v5, v6, v7}, Lk0/b;-><init>(J)V

    iget-object v6, p0, Ls/G;->i:LP3/c;

    invoke-interface {v6, v5}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, LQ3/s;->d:F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p0, Ls/G;->j:Ln3/k;

    invoke-virtual {v1, p1, v5}, Ln3/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ll0/L;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v1}, Ll0/L;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Ls/G;->h:Ljava/lang/Object;

    iput-object v2, p0, Ls/G;->f:LQ3/s;

    iput v4, p0, Ls/G;->g:I

    iget-wide v1, p1, Lw0/q;->a:J

    invoke-static {v3, v1, v2, v5, p0}, Ls/K;->k(Lw0/D;JLP3/c;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ls/G;->k:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ls/G;->l:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_8
    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
