.class public final LJ/x;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LD0/w0;

.field public final synthetic j:LN0/g;


# direct methods
.method public constructor <init>(LD0/w0;LN0/g;LF3/d;)V
    .locals 0

    iput-object p1, p0, LJ/x;->i:LD0/w0;

    iput-object p2, p0, LJ/x;->j:LN0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LJ/x;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LJ/x;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LJ/x;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LJ/x;

    iget-object v0, p0, LJ/x;->i:LD0/w0;

    iget-object v1, p0, LJ/x;->j:LN0/g;

    invoke-direct {p2, v0, v1, p1}, LJ/x;-><init>(LD0/w0;LN0/g;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LJ/x;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/x;->j:LN0/g;

    invoke-static {p1}, LN0/y;->T(LN0/g;)LD0/v0;

    move-result-object p1

    iput v3, p0, LJ/x;->h:I

    iget-object v1, p0, LJ/x;->i:LD0/w0;

    check-cast v1, LD0/i;

    invoke-virtual {v1, p1}, LD0/i;->b(LD0/v0;)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
