.class public final Lo3/e;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LB1/J;

.field public final synthetic i:LS/Z;


# direct methods
.method public constructor <init>(LB1/J;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lo3/e;->h:LB1/J;

    iput-object p2, p0, Lo3/e;->i:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lo3/e;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lo3/e;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lo3/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lo3/e;

    iget-object v0, p0, Lo3/e;->i:LS/Z;

    iget-object v1, p0, Lo3/e;->h:LB1/J;

    invoke-direct {p2, v1, v0, p1}, Lo3/e;-><init>(LB1/J;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3/e;->i:LS/Z;

    sget-object v0, Lo3/w;->a:Lp/u;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, LA3/A;->a:LA3/A;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lo3/e;->h:LB1/J;

    invoke-virtual {p1}, LB1/J;->h()LB1/D;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LB1/D;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "sessions"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "__new__"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chat/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-static {p1, v1, v2}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    :cond_2
    :goto_0
    return-object v0
.end method
