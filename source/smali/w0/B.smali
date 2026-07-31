.class public final Lw0/B;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:J

.field public final synthetic j:Lw0/D;


# direct methods
.method public constructor <init>(JLw0/D;LF3/d;)V
    .locals 0

    iput-wide p1, p0, Lw0/B;->i:J

    iput-object p3, p0, Lw0/B;->j:Lw0/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lw0/B;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lw0/B;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lw0/B;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lw0/B;

    iget-wide v0, p0, Lw0/B;->i:J

    iget-object v2, p0, Lw0/B;->j:Lw0/D;

    invoke-direct {p2, v0, v1, v2, p1}, Lw0/B;-><init>(JLw0/D;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lw0/B;->h:I

    const-wide/16 v2, 0x8

    iget-wide v4, p0, Lw0/B;->i:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

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

    sub-long v8, v4, v2

    iput v7, p0, Lw0/B;->h:I

    invoke-static {v8, v9, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v6, p0, Lw0/B;->h:I

    invoke-static {v2, v3, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lw0/B;->j:Lw0/D;

    iget-object p1, p1, Lw0/D;->f:Lc4/i;

    if-eqz p1, :cond_5

    new-instance v0, Lw0/k;

    invoke-direct {v0, v4, v5}, Lw0/k;-><init>(J)V

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
