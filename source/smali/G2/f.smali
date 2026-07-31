.class public final LG2/f;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LG2/l;


# direct methods
.method public constructor <init>(LG2/l;LF3/d;)V
    .locals 0

    iput-object p1, p0, LG2/f;->i:LG2/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LG2/f;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LG2/f;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LG2/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LG2/f;

    iget-object v0, p0, LG2/f;->i:LG2/l;

    invoke-direct {p2, v0, p1}, LG2/f;-><init>(LG2/l;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LG2/f;->h:I

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

    sget-object p1, LG2/g;->a:LG2/g;

    iget-object v1, p0, LG2/f;->i:LG2/l;

    sget-object v3, LG2/i;->a:LG2/i;

    iput v2, p0, LG2/f;->h:I

    iget-object v1, v1, LG2/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, p0}, LG2/g;->a(Ljava/lang/String;LG2/k;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
