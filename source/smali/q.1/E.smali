.class public final Lq/E;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:J

.field public i:J

.field public j:I

.field public final synthetic k:Lq/F;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lq/F;JLF3/d;)V
    .locals 0

    iput-object p1, p0, Lq/E;->k:Lq/F;

    iput-wide p2, p0, Lq/E;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lq/E;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lq/E;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lq/E;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lq/E;

    iget-object v0, p0, Lq/E;->k:Lq/F;

    iget-wide v1, p0, Lq/E;->l:J

    invoke-direct {p2, v0, v1, v2, p1}, Lq/E;-><init>(Lq/F;JLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lq/E;->j:I

    const/4 v2, 0x2

    iget-object v3, p0, Lq/E;->k:Lq/F;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lq/E;->i:J

    iget-wide v7, p0, Lq/E;->h:J

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LD0/A0;->s:LS/X0;

    invoke-static {v3, p1}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LD0/q1;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x28

    iput-wide v7, p0, Lq/E;->h:J

    iput-wide v5, p0, Lq/E;->i:J

    iput v4, p0, Lq/E;->j:I

    invoke-static {v7, v8, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, Lq/F;->P:Lm/D;

    iget-wide v9, p0, Lq/E;->l:J

    invoke-virtual {p1, v9, v10}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/B;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v4, p1, Lq/B;->b:Z

    :goto_1
    sub-long/2addr v5, v7

    iput v2, p0, Lq/E;->j:I

    invoke-static {v5, v6, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v3, Lq/j;->y:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
