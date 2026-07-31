.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/g;

.field public b:Lv0/g;

.field public c:LQ3/l;

.field public d:Lc4/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/o;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv0/d;->c:LQ3/l;

    return-void
.end method


# virtual methods
.method public final a(JJLH3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lv0/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lv0/b;

    iget v1, v0, Lv0/b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/b;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv0/b;

    invoke-direct {v0, p0, p5}, Lv0/b;-><init>(Lv0/d;LH3/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lv0/b;->g:Ljava/lang/Object;

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, v6, Lv0/b;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p5}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p5, p0, Lv0/d;->a:Lv0/g;

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    iget-boolean v4, p5, Le0/q;->q:Z

    if-eqz v4, :cond_4

    invoke-static {p5}, LC0/f;->j(LC0/C0;)LC0/C0;

    move-result-object p5

    check-cast p5, Lv0/g;

    goto :goto_2

    :cond_4
    move-object p5, v1

    :goto_2
    const-wide/16 v4, 0x0

    if-nez p5, :cond_6

    iget-object v1, p0, Lv0/d;->b:Lv0/g;

    if-eqz v1, :cond_9

    iput v3, v6, Lv0/b;->i:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lv0/g;->f(JJLF3/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p5, LZ0/q;

    iget-wide v4, p5, LZ0/q;->a:J

    goto :goto_5

    :cond_6
    iget-object p5, p0, Lv0/d;->a:Lv0/g;

    if-eqz p5, :cond_7

    iget-boolean v3, p5, Le0/q;->q:Z

    if-eqz v3, :cond_7

    invoke-static {p5}, LC0/f;->j(LC0/C0;)LC0/C0;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lv0/g;

    :cond_7
    if-eqz v1, :cond_9

    iput v2, v6, Lv0/b;->i:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lv0/g;->f(JJLF3/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p5, LZ0/q;

    iget-wide v4, p5, LZ0/q;->a:J

    :cond_9
    :goto_5
    new-instance p1, LZ0/q;

    invoke-direct {p1, v4, v5}, LZ0/q;-><init>(J)V

    return-object p1
.end method

.method public final b(JLH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lv0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv0/c;

    iget v1, v0, Lv0/c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/c;

    invoke-direct {v0, p0, p3}, Lv0/c;-><init>(Lv0/d;LH3/c;)V

    :goto_0
    iget-object p3, v0, Lv0/c;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lv0/c;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p3, p0, Lv0/d;->a:Lv0/g;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-boolean v4, p3, Le0/q;->q:Z

    if-eqz v4, :cond_3

    invoke-static {p3}, LC0/f;->j(LC0/C0;)LC0/C0;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lv0/g;

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Lv0/c;->i:I

    invoke-virtual {v2, p1, p2, v0}, Lv0/g;->s0(JLF3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LZ0/q;

    iget-wide p1, p3, LZ0/q;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, LZ0/q;

    invoke-direct {p3, p1, p2}, LZ0/q;-><init>(J)V

    return-object p3
.end method

.method public final c()Lc4/w;
    .locals 2

    iget-object v0, p0, Lv0/d;->c:LQ3/l;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
