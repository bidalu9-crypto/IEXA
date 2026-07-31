.class public final LH/d;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LD0/f0;

.field public final synthetic k:LB1/s;

.field public final synthetic l:LH/f;

.field public final synthetic m:LH/t;


# direct methods
.method public constructor <init>(LD0/f0;LB1/s;LH/f;LH/t;LF3/d;)V
    .locals 0

    iput-object p1, p0, LH/d;->j:LD0/f0;

    iput-object p2, p0, LH/d;->k:LB1/s;

    iput-object p3, p0, LH/d;->l:LH/f;

    iput-object p4, p0, LH/d;->m:LH/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LH/d;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LH/d;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LH/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, LH/d;

    iget-object v1, p0, LH/d;->j:LD0/f0;

    iget-object v2, p0, LH/d;->k:LB1/s;

    iget-object v3, p0, LH/d;->l:LH/f;

    iget-object v4, p0, LH/d;->m:LH/t;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LH/d;-><init>(LD0/f0;LB1/s;LH/f;LH/t;LF3/d;)V

    iput-object p2, v6, LH/d;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LH/d;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LH/d;->l:LH/f;

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LH/d;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    sget-object v1, LH/w;->a:LH/v;

    iget-object v5, p0, LH/d;->j:LD0/f0;

    iget-object v6, v5, LD0/f0;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH/r;

    invoke-direct {v1, v6}, LH/r;-><init>(Landroid/view/View;)V

    new-instance v6, LH/x;

    iget-object v7, v5, LD0/f0;->d:Landroid/view/View;

    new-instance v8, LH/c;

    iget-object v9, p0, LH/d;->m:LH/t;

    invoke-direct {v8, v9}, LH/c;-><init>(LH/t;)V

    invoke-direct {v6, v7, v8, v1}, LH/x;-><init>(Landroid/view/View;LH/c;LH/r;)V

    sget-boolean v7, LG/c;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, LH/b;

    invoke-direct {v7, v4, v1, v2}, LH/b;-><init>(LH/f;LH/r;LF3/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v7, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_2
    iget-object p1, p0, LH/d;->k:LB1/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, LB1/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v4, LH/f;->c:LH/x;

    :try_start_1
    iput v3, p0, LH/d;->h:I

    invoke-virtual {v5, v6, p0}, LD0/f0;->a(LH/x;LH3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_0
    iput-object v2, v4, LH/f;->c:LH/x;

    throw p1
.end method
