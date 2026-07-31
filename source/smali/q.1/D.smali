.class public final Lq/D;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lq/F;


# direct methods
.method public constructor <init>(Lq/F;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lq/D;->i:Lq/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lq/D;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lq/D;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lq/D;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lq/D;

    iget-object v0, p0, Lq/D;->i:Lq/F;

    invoke-direct {p2, v0, p1}, Lq/D;-><init>(Lq/F;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lq/D;->h:I

    iget-object v2, p0, Lq/D;->i:Lq/F;

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

    sget-object p1, LD0/A0;->s:LS/X0;

    invoke-static {v2, p1}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/q1;

    invoke-interface {p1}, LD0/q1;->f()J

    move-result-wide v4

    iput v3, p0, Lq/D;->h:I

    invoke-static {v4, v5, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lq/F;->L:LP3/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
