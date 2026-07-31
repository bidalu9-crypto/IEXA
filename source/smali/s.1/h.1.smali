.class public final Ls/h;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls/G1;

.field public final synthetic k:Ls/j;

.field public final synthetic l:Ls/c;

.field public final synthetic m:Lc4/b0;


# direct methods
.method public constructor <init>(Ls/G1;Ls/j;Ls/c;Lc4/b0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/h;->j:Ls/G1;

    iput-object p2, p0, Ls/h;->k:Ls/j;

    iput-object p3, p0, Ls/h;->l:Ls/c;

    iput-object p4, p0, Ls/h;->m:Lc4/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/Z0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/h;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/h;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Ls/h;

    iget-object v3, p0, Ls/h;->l:Ls/c;

    iget-object v4, p0, Ls/h;->m:Lc4/b0;

    iget-object v1, p0, Ls/h;->j:Ls/G1;

    iget-object v2, p0, Ls/h;->k:Ls/j;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ls/h;-><init>(Ls/G1;Ls/j;Ls/c;Lc4/b0;LF3/d;)V

    iput-object p2, v6, Ls/h;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/h;->h:I

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

    iget-object p1, p0, Ls/h;->i:Ljava/lang/Object;

    check-cast p1, Ls/Z0;

    iget-object v1, p0, Ls/h;->k:Ls/j;

    iget-object v3, p0, Ls/h;->l:Ls/c;

    invoke-static {v1, v3}, Ls/j;->L0(Ls/j;Ls/c;)F

    move-result v4

    iget-object v5, p0, Ls/h;->j:Ls/G1;

    iput v4, v5, Ls/G1;->e:F

    new-instance v4, LC1/l;

    iget-object v6, p0, Ls/h;->m:Lc4/b0;

    const/16 v7, 0x18

    invoke-direct {v4, v1, v6, p1, v7}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LA4/l;

    const/16 v6, 0x9

    invoke-direct {p1, v1, v5, v3, v6}, LA4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Ls/h;->h:I

    invoke-virtual {v5, v4, p1, p0}, Ls/G1;->a(LC1/l;LA4/l;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
