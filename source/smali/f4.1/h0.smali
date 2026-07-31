.class public final Lf4/h0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public h:I

.field public synthetic i:Lf4/h;

.field public synthetic j:I

.field public final synthetic k:Lf4/j0;


# direct methods
.method public constructor <init>(Lf4/j0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/h0;->k:Lf4/j0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf4/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LF3/d;

    new-instance v0, Lf4/h0;

    iget-object v1, p0, Lf4/h0;->k:Lf4/j0;

    invoke-direct {v0, v1, p3}, Lf4/h0;-><init>(Lf4/j0;LF3/d;)V

    iput-object p1, v0, Lf4/h0;->i:Lf4/h;

    iput p2, v0, Lf4/h0;->j:I

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, Lf4/h0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lf4/h0;->h:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lf4/h0;->k:Lf4/j0;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf4/h0;->i:Lf4/h;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lf4/h0;->i:Lf4/h;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lf4/h0;->i:Lf4/h;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v1, p0, Lf4/h0;->i:Lf4/h;

    iget p1, p0, Lf4/h0;->j:I

    if-lez p1, :cond_6

    sget-object p1, Lf4/b0;->d:Lf4/b0;

    iput v6, p0, Lf4/h0;->h:I

    invoke-interface {v1, p1, p0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-wide v8, v7, Lf4/j0;->a:J

    iput-object v1, p0, Lf4/h0;->i:Lf4/h;

    iput v5, p0, Lf4/h0;->h:I

    invoke-static {v8, v9, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-wide v5, v7, Lf4/j0;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_9

    sget-object p1, Lf4/b0;->e:Lf4/b0;

    iput-object v1, p0, Lf4/h0;->i:Lf4/h;

    iput v4, p0, Lf4/h0;->h:I

    invoke-interface {v1, p1, p0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-wide v4, v7, Lf4/j0;->b:J

    iput-object v1, p0, Lf4/h0;->i:Lf4/h;

    iput v3, p0, Lf4/h0;->h:I

    invoke-static {v4, v5, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lf4/b0;->f:Lf4/b0;

    const/4 v3, 0x0

    iput-object v3, p0, Lf4/h0;->i:Lf4/h;

    iput v2, p0, Lf4/h0;->h:I

    invoke-interface {v1, p1, p0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
