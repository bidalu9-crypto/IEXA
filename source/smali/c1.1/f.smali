.class public final Lc1/f;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Lc1/j;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(ZLc1/j;JLF3/d;)V
    .locals 0

    iput-boolean p1, p0, Lc1/f;->i:Z

    iput-object p2, p0, Lc1/f;->j:Lc1/j;

    iput-wide p3, p0, Lc1/f;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc1/f;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc1/f;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc1/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lc1/f;

    iget-object v2, p0, Lc1/f;->j:Lc1/j;

    iget-wide v3, p0, Lc1/f;->k:J

    iget-boolean v1, p0, Lc1/f;->i:Z

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc1/f;-><init>(ZLc1/j;JLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lc1/f;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc1/f;->i:Z

    iget-object v1, p0, Lc1/f;->j:Lc1/j;

    if-nez p1, :cond_3

    iget-object v4, v1, Lc1/j;->d:Lv0/d;

    iput v3, p0, Lc1/f;->h:I

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lc1/f;->k:J

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lv0/d;->a(JJLH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, v1, Lc1/j;->d:Lv0/d;

    iput v2, p0, Lc1/f;->h:I

    iget-wide v2, p0, Lc1/f;->k:J

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lv0/d;->a(JJLH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
