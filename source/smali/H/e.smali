.class public final LH/e;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LB1/s;

.field public final synthetic k:LH/f;

.field public final synthetic l:LH/t;


# direct methods
.method public constructor <init>(LB1/s;LH/f;LH/t;LF3/d;)V
    .locals 0

    iput-object p1, p0, LH/e;->j:LB1/s;

    iput-object p2, p0, LH/e;->k:LH/f;

    iput-object p3, p0, LH/e;->l:LH/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD0/f0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LH/e;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LH/e;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LH/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, LH/e;

    iget-object v1, p0, LH/e;->l:LH/t;

    iget-object v2, p0, LH/e;->j:LB1/s;

    iget-object v3, p0, LH/e;->k:LH/f;

    invoke-direct {v0, v2, v3, v1, p1}, LH/e;-><init>(LB1/s;LH/f;LH/t;LF3/d;)V

    iput-object p2, v0, LH/e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LH/e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LH/e;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LD0/f0;

    new-instance p1, LH/d;

    iget-object v5, p0, LH/e;->j:LB1/s;

    iget-object v6, p0, LH/e;->k:LH/f;

    iget-object v7, p0, LH/e;->l:LH/t;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LH/d;-><init>(LD0/f0;LB1/s;LH/f;LH/t;LF3/d;)V

    iput v2, p0, LH/e;->h:I

    invoke-static {p1, p0}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
