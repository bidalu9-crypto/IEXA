.class public final Ls/m1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw0/t;

.field public final synthetic k:LH3/i;

.field public final synthetic l:LQ3/l;

.field public final synthetic m:Ls/x0;


# direct methods
.method public constructor <init>(Lw0/t;LP3/f;LP3/c;Ls/x0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/m1;->j:Lw0/t;

    check-cast p2, LH3/i;

    iput-object p2, p0, Ls/m1;->k:LH3/i;

    check-cast p3, LQ3/l;

    iput-object p3, p0, Ls/m1;->l:LQ3/l;

    iput-object p4, p0, Ls/m1;->m:Ls/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/m1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/m1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/m1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Ls/m1;

    iget-object v3, p0, Ls/m1;->l:LQ3/l;

    iget-object v4, p0, Ls/m1;->m:Ls/x0;

    iget-object v2, p0, Ls/m1;->k:LH3/i;

    iget-object v1, p0, Ls/m1;->j:Lw0/t;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ls/m1;-><init>(Lw0/t;LP3/f;LP3/c;Ls/x0;LF3/d;)V

    iput-object p2, v6, Ls/m1;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/m1;->h:I

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

    iget-object p1, p0, Ls/m1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc4/w;

    new-instance p1, Ls/l1;

    iget-object v7, p0, Ls/m1;->m:Ls/x0;

    iget-object v5, p0, Ls/m1;->k:LH3/i;

    iget-object v6, p0, Ls/m1;->l:LQ3/l;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ls/l1;-><init>(Lc4/w;LP3/f;LP3/c;Ls/x0;LF3/d;)V

    iput v2, p0, Ls/m1;->h:I

    iget-object v1, p0, Ls/m1;->j:Lw0/t;

    invoke-static {v1, p1, p0}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
