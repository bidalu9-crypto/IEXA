.class public final LJ/T;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lp/d;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lp/d;JLF3/d;)V
    .locals 0

    iput-object p1, p0, LJ/T;->i:Lp/d;

    iput-wide p2, p0, LJ/T;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LJ/T;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LJ/T;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LJ/T;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LJ/T;

    iget-object v0, p0, LJ/T;->i:Lp/d;

    iget-wide v1, p0, LJ/T;->j:J

    invoke-direct {p2, v0, v1, v2, p1}, LJ/T;-><init>(Lp/d;JLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LJ/T;->h:I

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

    new-instance p1, Lk0/b;

    iget-wide v3, p0, LJ/T;->j:J

    invoke-direct {p1, v3, v4}, Lk0/b;-><init>(J)V

    sget-object v3, LJ/V;->d:Lp/g0;

    iput v2, p0, LJ/T;->h:I

    const/4 v5, 0x0

    const/16 v7, 0xc

    iget-object v1, p0, LJ/T;->i:Lp/d;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lp/d;->c(Lp/d;Ljava/lang/Object;Lp/m;Ljava/lang/Float;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
