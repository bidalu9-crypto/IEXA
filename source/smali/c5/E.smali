.class public final Lc5/E;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lc5/J;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lc5/J;JLF3/d;)V
    .locals 0

    iput-object p1, p0, Lc5/E;->i:Lc5/J;

    iput-wide p2, p0, Lc5/E;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc5/E;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc5/E;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc5/E;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lc5/E;

    iget-object v0, p0, Lc5/E;->i:Lc5/J;

    iget-wide v1, p0, Lc5/E;->j:J

    invoke-direct {p2, v0, v1, v2, p1}, Lc5/E;-><init>(Lc5/J;JLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lc5/E;->h:I

    const/4 v2, 0x2

    iget-object v3, p0, Lc5/E;->i:Lc5/J;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, v3, Lc5/J;->t:Lp/d;

    new-instance v1, Lk0/b;

    iget-wide v5, p0, Lc5/E;->j:J

    invoke-direct {v1, v5, v6}, Lk0/b;-><init>(J)V

    iput v4, p0, Lc5/E;->h:I

    invoke-virtual {p1, p0, v1}, Lp/d;->e(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v5, v3, Lc5/J;->t:Lp/d;

    new-instance v6, Lk0/b;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lk0/b;-><init>(J)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    const/16 p1, 0x20

    shl-long/2addr v7, p1

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    new-instance p1, Lk0/b;

    invoke-direct {p1, v7, v8}, Lk0/b;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v7, 0x43c80000    # 400.0f

    invoke-static {v1, v7, p1, v4}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v7

    iput v2, p0, Lc5/E;->h:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Lp/d;->c(Lp/d;Ljava/lang/Object;Lp/m;Ljava/lang/Float;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v3, Lc5/J;->s:LS/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
