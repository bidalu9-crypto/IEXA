.class public final LM2/O;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LM2/Q;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM2/Q;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, LM2/O;->h:LM2/Q;

    iput-object p2, p0, LM2/O;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LM2/O;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LM2/O;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LM2/O;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LM2/O;

    iget-object v0, p0, LM2/O;->h:LM2/Q;

    iget-object v1, p0, LM2/O;->i:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LM2/O;-><init>(LM2/Q;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, p0, LM2/O;->h:LM2/Q;

    iget-object p1, p0, LM2/O;->i:Ljava/lang/String;

    invoke-static {v2, p1}, LM2/Q;->b(LM2/Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    invoke-static {v2, v0}, LM2/Q;->c(LM2/Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v7

    :cond_1
    sget-object v1, LM2/B;->f:LM2/B;

    invoke-virtual {v2, v0, v1, p1}, LM2/Q;->m(Ljava/lang/String;LM2/B;Ljava/lang/String;)LM2/E;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v7

    :cond_2
    invoke-static {v2, p1}, LM2/Q;->d(LM2/Q;Ljava/lang/String;)LM2/A;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, LM2/Q;->l()Ljava/io/File;

    move-result-object p1

    iget-object v1, v0, LM2/E;->a:Ljava/lang/String;

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, v2, LM2/Q;->c:Lh4/c;

    new-instance v8, LM2/N;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LM2/N;-><init>(LM2/Q;LM2/A;Ljava/io/File;LM2/E;LF3/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v7, v7, v8, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v0
.end method
