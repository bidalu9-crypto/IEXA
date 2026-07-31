.class public final Ls/z0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:F

.field public final synthetic k:Lp/A;

.field public final synthetic l:LQ3/s;


# direct methods
.method public constructor <init>(FLp/A;LQ3/s;LF3/d;)V
    .locals 0

    iput p1, p0, Ls/z0;->j:F

    iput-object p2, p0, Ls/z0;->k:Lp/A;

    iput-object p3, p0, Ls/z0;->l:LQ3/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/D0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/z0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/z0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/z0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, Ls/z0;

    iget-object v1, p0, Ls/z0;->l:LQ3/s;

    iget v2, p0, Ls/z0;->j:F

    iget-object v3, p0, Ls/z0;->k:Lp/A;

    invoke-direct {v0, v2, v3, v1, p1}, Ls/z0;-><init>(FLp/A;LQ3/s;LF3/d;)V

    iput-object p2, v0, Ls/z0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/z0;->h:I

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

    iget-object p1, p0, Ls/z0;->i:Ljava/lang/Object;

    check-cast p1, Ls/D0;

    new-instance v6, LA/N;

    iget-object v1, p0, Ls/z0;->l:LQ3/s;

    const/16 v3, 0x14

    invoke-direct {v6, v1, v3, p1}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Ls/z0;->h:I

    iget-object v5, p0, Ls/z0;->k:Lp/A;

    const/4 v8, 0x4

    const/4 v3, 0x0

    iget v4, p0, Ls/z0;->j:F

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lp/e;->e(FFLp/m;LP3/e;LH3/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
