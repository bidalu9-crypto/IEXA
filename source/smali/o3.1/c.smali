.class public final Lo3/c;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LO2/j;

.field public final synthetic i:LB1/J;


# direct methods
.method public constructor <init>(LO2/j;LB1/J;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lo3/c;->h:LO2/j;

    iput-object p2, p0, Lo3/c;->i:LB1/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lo3/c;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lo3/c;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lo3/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lo3/c;

    iget-object v0, p0, Lo3/c;->h:LO2/j;

    iget-object v1, p0, Lo3/c;->i:LB1/J;

    invoke-direct {p2, v0, v1, p1}, Lo3/c;-><init>(LO2/j;LB1/J;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3/c;->h:LO2/j;

    instance-of v0, p1, LO2/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lo3/c;->i:LB1/J;

    if-eqz v0, :cond_0

    check-cast p1, LO2/h;

    iget-object p1, p1, LO2/h;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lo3/x;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LO2/e;

    if-eqz v0, :cond_1

    check-cast p1, LO2/e;

    iget-object p1, p1, LO2/e;->b:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo3/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    invoke-static {v2, p1, v0}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LO2/a;

    if-eqz v0, :cond_2

    sget-object v0, LO2/m;->a:Lf4/m0;

    check-cast p1, LO2/a;

    iget-object v0, p1, LO2/a;->b:Ljava/lang/String;

    iget-object v3, p1, LO2/a;->c:Ljava/lang/String;

    iget-object p1, p1, LO2/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, p1}, LO2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "env_vars"

    invoke-static {v2, p1, v1}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LO2/f;

    if-eqz v0, :cond_3

    check-cast p1, LO2/f;

    iget-object p1, p1, LO2/f;->b:Ljava/lang/String;

    invoke-static {v2, p1, v1}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LO2/d;

    if-eqz v0, :cond_4

    const-string p1, "permissions"

    invoke-static {v2, p1, v1}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, LO2/c;

    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
