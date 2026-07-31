.class public final LH/s;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LH/t;

.field public final synthetic j:LH/e;


# direct methods
.method public constructor <init>(LH/t;LH/e;LF3/d;)V
    .locals 0

    iput-object p1, p0, LH/s;->i:LH/t;

    iput-object p2, p0, LH/s;->j:LH/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LH/s;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LH/s;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LH/s;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LH/s;

    iget-object v0, p0, LH/s;->j:LH/e;

    iget-object v1, p0, LH/s;->i:LH/t;

    invoke-direct {p2, v1, v0, p1}, LH/s;-><init>(LH/t;LH/e;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LH/s;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v2, p0, LH/s;->h:I

    iget-object p1, p0, LH/s;->j:LH/e;

    iget-object v1, p0, LH/s;->i:LH/t;

    invoke-static {v1, p1, p0}, LD0/b1;->a(LH/t;LH/e;LH3/c;)V

    return-object v0
.end method
