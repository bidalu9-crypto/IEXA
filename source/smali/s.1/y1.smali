.class public final Ls/y1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw0/t;

.field public final synthetic k:LP3/f;

.field public final synthetic l:LP3/c;

.field public final synthetic m:LP3/c;

.field public final synthetic n:LP3/c;


# direct methods
.method public constructor <init>(Lw0/t;LP3/f;LP3/c;LP3/c;LP3/c;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/y1;->j:Lw0/t;

    iput-object p2, p0, Ls/y1;->k:LP3/f;

    iput-object p3, p0, Ls/y1;->l:LP3/c;

    iput-object p4, p0, Ls/y1;->m:LP3/c;

    iput-object p5, p0, Ls/y1;->n:LP3/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/y1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/y1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/y1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance v7, Ls/y1;

    iget-object v4, p0, Ls/y1;->m:LP3/c;

    iget-object v5, p0, Ls/y1;->n:LP3/c;

    iget-object v1, p0, Ls/y1;->j:Lw0/t;

    iget-object v2, p0, Ls/y1;->k:LP3/f;

    iget-object v3, p0, Ls/y1;->l:LP3/c;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ls/y1;-><init>(Lw0/t;LP3/f;LP3/c;LP3/c;LP3/c;LF3/d;)V

    iput-object p2, v7, Ls/y1;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/y1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/y1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc4/w;

    new-instance v9, Ls/x0;

    iget-object p1, p0, Ls/y1;->j:Lw0/t;

    invoke-direct {v9, p1}, Ls/x0;-><init>(LZ0/c;)V

    new-instance v1, Ls/x1;

    iget-object v6, p0, Ls/y1;->l:LP3/c;

    iget-object v7, p0, Ls/y1;->m:LP3/c;

    iget-object v5, p0, Ls/y1;->k:LP3/f;

    iget-object v8, p0, Ls/y1;->n:LP3/c;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ls/x1;-><init>(Lc4/w;LP3/f;LP3/c;LP3/c;LP3/c;Ls/x0;LF3/d;)V

    iput v2, p0, Ls/y1;->h:I

    invoke-static {p1, v1, p0}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
