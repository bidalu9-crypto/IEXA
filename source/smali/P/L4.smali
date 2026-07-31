.class public final LP/L4;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LP/M4;


# direct methods
.method public constructor <init>(LP/M4;LF3/d;)V
    .locals 0

    iput-object p1, p0, LP/L4;->i:LP/M4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LP/L4;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LP/L4;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LP/L4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LP/L4;

    iget-object v0, p0, LP/L4;->i:LP/M4;

    invoke-direct {p2, v0, p1}, LP/L4;-><init>(LP/M4;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LP/L4;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, LQ3/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LP/L4;->i:LP/M4;

    iget-object v3, v1, LP/M4;->r:Lu/j;

    iget-object v3, v3, Lu/j;->a:Lf4/Y;

    new-instance v4, LF/m0;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5, v1}, LF/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LP/L4;->h:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Lf4/Y;->k(Lf4/Y;Lf4/h;LF3/d;)V

    return-object v0
.end method
