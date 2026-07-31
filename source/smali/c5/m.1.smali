.class public final Lc5/m;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lc5/o;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(Lc5/o;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lc5/m;->i:Lc5/o;

    iput-object p2, p0, Lc5/m;->j:LS/Z;

    iput-object p3, p0, Lc5/m;->k:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc5/m;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc5/m;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lc5/m;

    iget-object v0, p0, Lc5/m;->j:LS/Z;

    iget-object v1, p0, Lc5/m;->k:LS/Z;

    iget-object v2, p0, Lc5/m;->i:Lc5/o;

    invoke-direct {p2, v2, v0, v1, p1}, Lc5/m;-><init>(Lc5/o;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lc5/m;->h:I

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

    iget-object p1, p0, Lc5/m;->j:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/b;

    iget-wide v3, p1, Lk0/b;->a:J

    iget-object p1, p0, Lc5/m;->i:Lc5/o;

    iget-object v1, p1, Lc5/o;->c:Lc5/r;

    invoke-virtual {v1}, Lc5/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/b;

    iget-wide v5, v1, Lk0/b;->a:J

    invoke-static {v3, v4, v5, v6}, Lk0/b;->g(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lk0/b;->e(J)F

    move-result v1

    iget-object v5, p0, Lc5/m;->k:LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/l;

    iget-wide v6, v6, LZ0/l;->a:J

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    invoke-static {v3, v4}, Lk0/b;->f(J)F

    move-result v1

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/l;

    iget-wide v3, v3, LZ0/l;->a:J

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    long-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    add-float/2addr v3, v1

    invoke-static {v6, v3}, LN0/O;->w(FF)J

    move-result-wide v3

    iput v2, p0, Lc5/m;->h:I

    iget-object v1, p1, Lc5/o;->a:Lc5/J;

    iget-object p1, p1, Lc5/o;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v4, p0}, Lc5/J;->g(Ljava/lang/String;JLH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
