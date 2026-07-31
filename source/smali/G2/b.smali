.class public final LG2/b;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LG2/l;


# direct methods
.method public constructor <init>(LG2/l;LF3/d;)V
    .locals 0

    iput-object p1, p0, LG2/b;->i:LG2/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LG2/b;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LG2/b;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LG2/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LG2/b;

    iget-object v0, p0, LG2/b;->i:LG2/l;

    invoke-direct {p2, v0, p1}, LG2/b;-><init>(LG2/l;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LG2/b;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

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

    iput v4, p0, LG2/b;->h:I

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LG2/g;->a:LG2/g;

    iget-object v1, p0, LG2/b;->i:LG2/l;

    iput v3, p0, LG2/b;->h:I

    sget-object v3, LG2/g;->e:Ljava/util/HashMap;

    iget-object v1, v1, LG2/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object p1, v2

    goto :goto_1

    :cond_5
    sget-object v3, LR2/d;->a:LR2/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "timeout for change "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigConfirmGate"

    invoke-virtual {v3, v5, v4}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LG2/j;->a:LG2/j;

    invoke-virtual {p1, v1, v3, p0}, LG2/g;->a(Ljava/lang/String;LG2/k;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
