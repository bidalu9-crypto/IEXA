.class public final Lk3/m3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk3/W3;

.field public final synthetic j:LW2/c;


# direct methods
.method public constructor <init>(Lk3/W3;LW2/c;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/m3;->i:Lk3/W3;

    iput-object p2, p0, Lk3/m3;->j:LW2/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/m3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/m3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/m3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Lk3/m3;

    iget-object v1, p0, Lk3/m3;->i:Lk3/W3;

    iget-object v2, p0, Lk3/m3;->j:LW2/c;

    invoke-direct {v0, v1, v2, p1}, Lk3/m3;-><init>(Lk3/W3;LW2/c;LF3/d;)V

    iput-object p2, v0, Lk3/m3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/m3;->h:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-object v0, p0, Lk3/m3;->i:Lk3/W3;

    invoke-static {v0}, Lk3/W3;->h(Lk3/W3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk3/m3;->j:LW2/c;

    instance-of v3, v2, LX2/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LX2/i;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    iget-boolean v3, v3, LX2/i;->d:Z

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const-string v6, "You are Claude Code, Anthropic\'s official CLI for Claude."

    invoke-static {v1, v6, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v3, "You are Claude Code, Anthropic\'s official CLI for Claude.\n\n"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    sget-object v3, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resume _isStreaming=true (sid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ChatVMStream"

    invoke-virtual {v3, v6, v5}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lk3/W3;->m:Lf4/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lc4/H;->a:Lj4/e;

    sget-object v3, Lj4/d;->f:Lj4/d;

    new-instance v5, Lk3/l3;

    invoke-direct {v5, v0, v2, v1, v4}, Lk3/l3;-><init>(Lk3/W3;LW2/c;Ljava/lang/String;LF3/d;)V

    const/4 v1, 0x2

    invoke-static {p1, v3, v4, v5, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object p1

    iput-object p1, v0, Lk3/W3;->Z:Lc4/r0;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
