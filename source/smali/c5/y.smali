.class public final Lc5/y;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lc5/H;

.field public final synthetic j:Lc5/J;

.field public final synthetic k:Lc5/H;


# direct methods
.method public constructor <init>(LF3/d;Lc5/H;Lc5/H;Lc5/J;)V
    .locals 0

    iput-object p2, p0, Lc5/y;->i:Lc5/H;

    iput-object p4, p0, Lc5/y;->j:Lc5/J;

    iput-object p3, p0, Lc5/y;->k:Lc5/H;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc5/y;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc5/y;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc5/y;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lc5/y;

    iget-object v0, p0, Lc5/y;->j:Lc5/J;

    iget-object v1, p0, Lc5/y;->k:Lc5/H;

    iget-object v2, p0, Lc5/y;->i:Lc5/H;

    invoke-direct {p2, p1, v2, v1, v0}, Lc5/y;-><init>(LF3/d;Lc5/H;Lc5/H;Lc5/J;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lc5/y;->h:I

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

    iget-object p1, p0, Lc5/y;->i:Lc5/H;

    if-eqz p1, :cond_2

    iput v2, p0, Lc5/y;->h:I

    iget-object v1, p0, Lc5/y;->j:Lc5/J;

    iget-object v2, p0, Lc5/y;->k:Lc5/H;

    invoke-static {v1, v2, p1, p0}, Lc5/J;->b(Lc5/J;Lc5/H;Lc5/H;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
