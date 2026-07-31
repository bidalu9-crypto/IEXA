.class public final LF/H0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:LS/Z;

.field public final synthetic k:J

.field public final synthetic l:Lu/j;


# direct methods
.method public constructor <init>(LS/Z;JLu/j;LF3/d;)V
    .locals 0

    iput-object p1, p0, LF/H0;->j:LS/Z;

    iput-wide p2, p0, LF/H0;->k:J

    iput-object p4, p0, LF/H0;->l:Lu/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LF/H0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LF/H0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LF/H0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, LF/H0;

    iget-wide v2, p0, LF/H0;->k:J

    iget-object v4, p0, LF/H0;->l:Lu/j;

    iget-object v1, p0, LF/H0;->j:LS/Z;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LF/H0;-><init>(LS/Z;JLu/j;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LF/H0;->i:I

    iget-object v2, p0, LF/H0;->l:Lu/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LF/H0;->j:LS/Z;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LF/H0;->h:Ljava/lang/Object;

    check-cast v0, Lu/l;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LF/H0;->h:Ljava/lang/Object;

    check-cast v1, LS/Z;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/l;

    if-eqz p1, :cond_4

    new-instance v1, Lu/k;

    invoke-direct {v1, p1}, Lu/k;-><init>(Lu/l;)V

    if-eqz v2, :cond_3

    iput-object v5, p0, LF/H0;->h:Ljava/lang/Object;

    iput v4, p0, LF/H0;->i:I

    invoke-virtual {v2, v1, p0}, Lu/j;->a(Lu/i;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lu/l;

    iget-wide v6, p0, LF/H0;->k:J

    invoke-direct {p1, v6, v7}, Lu/l;-><init>(J)V

    if-eqz v2, :cond_6

    iput-object p1, p0, LF/H0;->h:Ljava/lang/Object;

    iput v3, p0, LF/H0;->i:I

    invoke-virtual {v2, p1, p0}, Lu/j;->a(Lu/i;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_6
    invoke-interface {v5, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
