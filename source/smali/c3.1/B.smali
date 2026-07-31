.class public final Lc3/B;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lc3/D;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lc3/D;Ljava/lang/String;IILF3/d;)V
    .locals 0

    iput-object p1, p0, Lc3/B;->j:Lc3/D;

    iput-object p2, p0, Lc3/B;->k:Ljava/lang/String;

    iput p3, p0, Lc3/B;->l:I

    iput p4, p0, Lc3/B;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc3/B;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc3/B;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc3/B;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lc3/B;

    iget v3, p0, Lc3/B;->l:I

    iget v4, p0, Lc3/B;->m:I

    iget-object v1, p0, Lc3/B;->j:Lc3/D;

    iget-object v2, p0, Lc3/B;->k:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc3/B;-><init>(Lc3/D;Ljava/lang/String;IILF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lc3/B;->i:I

    iget-object v2, p0, Lc3/B;->k:Ljava/lang/String;

    iget-object v3, p0, Lc3/B;->j:Lc3/D;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lc3/B;->h:Ljava/lang/Object;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, v3, Lc3/D;->a:LM2/j;

    iput v5, p0, Lc3/B;->i:I

    iget v1, p0, Lc3/B;->l:I

    iget v5, p0, Lc3/B;->m:I

    invoke-virtual {p1, v2, v1, v5, p0}, LM2/j;->g(Ljava/lang/String;IILH3/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, v3, Lc3/D;->a:LM2/j;

    iput-object p1, p0, Lc3/B;->h:Ljava/lang/Object;

    iput v4, p0, Lc3/B;->i:I

    iget-object v1, v1, LM2/j;->a:LK2/l;

    invoke-virtual {v1, v2, p0}, LK2/l;->d(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    new-instance v1, LA3/j;

    invoke-direct {v1, v0, p1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
