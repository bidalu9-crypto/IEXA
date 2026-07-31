.class public final Lf4/q;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQ3/v;

.field public final synthetic j:Le4/B;


# direct methods
.method public constructor <init>(LQ3/v;Le4/B;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/q;->i:LQ3/v;

    iput-object p2, p0, Lf4/q;->j:Le4/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le4/s;

    iget-object p1, p1, Le4/s;->a:Ljava/lang/Object;

    check-cast p2, LF3/d;

    new-instance v0, Le4/s;

    invoke-direct {v0, p1}, Le4/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lf4/q;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lf4/q;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lf4/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Lf4/q;

    iget-object v1, p0, Lf4/q;->i:LQ3/v;

    iget-object v2, p0, Lf4/q;->j:Le4/B;

    invoke-direct {v0, v1, v2, p1}, Lf4/q;-><init>(LQ3/v;Le4/B;LF3/d;)V

    iput-object p2, v0, Lf4/q;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/q;->h:Ljava/lang/Object;

    check-cast p1, Le4/s;

    iget-object p1, p1, Le4/s;->a:Ljava/lang/Object;

    instance-of v0, p1, Le4/r;

    iget-object v1, p0, Lf4/q;->i:LQ3/v;

    if-nez v0, :cond_0

    iput-object p1, v1, LQ3/v;->d:Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_4

    instance-of v0, p1, Le4/q;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Le4/q;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Le4/q;->a:Ljava/lang/Throwable;

    :cond_2
    if-nez v2, :cond_3

    new-instance p1, Lg4/o;

    invoke-direct {p1}, Lg4/o;-><init>()V

    iget-object v0, p0, Lf4/q;->j:Le4/B;

    invoke-interface {v0, p1}, Le4/B;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lg4/c;->d:LI1/c;

    iput-object p1, v1, LQ3/v;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
