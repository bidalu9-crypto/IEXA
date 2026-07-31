.class public final Ls3/q;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:LD0/l1;

.field public final synthetic l:Lj0/p;


# direct methods
.method public constructor <init>(ZLD0/l1;Lj0/p;LF3/d;)V
    .locals 0

    iput-boolean p1, p0, Ls3/q;->j:Z

    iput-object p2, p0, Ls3/q;->k:LD0/l1;

    iput-object p3, p0, Ls3/q;->l:Lj0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls3/q;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls3/q;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls3/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, Ls3/q;

    iget-object v1, p0, Ls3/q;->k:LD0/l1;

    iget-object v2, p0, Ls3/q;->l:Lj0/p;

    iget-boolean v3, p0, Ls3/q;->j:Z

    invoke-direct {v0, v3, v1, v2, p1}, Ls3/q;-><init>(ZLD0/l1;Lj0/p;LF3/d;)V

    iput-object p2, v0, Ls3/q;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls3/q;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls3/q;->i:Ljava/lang/Object;

    check-cast v0, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3/q;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-boolean v1, p0, Ls3/q;->j:Z

    if-eqz v1, :cond_3

    iput-object p1, p0, Ls3/q;->i:Ljava/lang/Object;

    iput v2, p0, Ls3/q;->h:I

    const-wide/16 v1, 0x32

    invoke-static {v1, v2, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ls3/q;->l:Lj0/p;

    :try_start_0
    invoke-static {p1}, Lj0/p;->b(Lj0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_1
    iget-object p1, p0, Ls3/q;->k:LD0/l1;

    if-eqz p1, :cond_3

    check-cast p1, LD0/C0;

    invoke-virtual {p1}, LD0/C0;->b()V

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
