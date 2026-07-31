.class public final LJ0/e;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:F

.field public final synthetic k:LJ0/f;


# direct methods
.method public constructor <init>(LJ0/f;LF3/d;)V
    .locals 0

    iput-object p1, p0, LJ0/e;->k:LJ0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LF3/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LJ0/e;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LJ0/e;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LJ0/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, LJ0/e;

    iget-object v1, p0, LJ0/e;->k:LJ0/f;

    invoke-direct {v0, v1, p1}, LJ0/e;-><init>(LJ0/f;LF3/d;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, LJ0/e;->j:F

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LJ0/e;->i:I

    const/4 v2, 0x1

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LJ0/e;->h:Z

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget p1, p0, LJ0/e;->j:F

    iget-object v1, p0, LJ0/e;->k:LJ0/f;

    iget-object v5, v1, LJ0/f;->a:LK0/n;

    iget-object v5, v5, LK0/n;->d:LK0/j;

    sget-object v6, LK0/i;->e:LK0/t;

    iget-object v5, v5, LK0/j;->d:Lm/L;

    invoke-virtual {v5, v6}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    check-cast v5, LP3/e;

    if-eqz v5, :cond_6

    iget-object v1, v1, LJ0/f;->a:LK0/n;

    iget-object v1, v1, LK0/n;->d:LK0/j;

    sget-object v6, LK0/q;->t:LK0/t;

    invoke-virtual {v1, v6}, LK0/j;->i(LK0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/h;

    iget-boolean v1, v1, LK0/h;->c:Z

    if-eqz v1, :cond_3

    neg-float p1, p1

    :cond_3
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    and-long/2addr v8, v3

    or-long/2addr v6, v8

    new-instance p1, Lk0/b;

    invoke-direct {p1, v6, v7}, Lk0/b;-><init>(J)V

    iput-boolean v1, p0, LJ0/e;->h:Z

    iput v2, p0, LJ0/e;->i:I

    invoke-interface {v5, p1, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    :goto_0
    check-cast p1, Lk0/b;

    iget-wide v1, p1, Lk0/b;->a:J

    if-eqz v0, :cond_5

    and-long v0, v1, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    goto :goto_1

    :cond_5
    and-long v0, v1, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_1
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_6
    const-string p1, "Required value was null."

    invoke-static {p1}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p1

    throw p1
.end method
