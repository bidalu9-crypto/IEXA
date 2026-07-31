.class public final LF/B;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LF/l0;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS0/z;

.field public final synthetic l:LJ/w0;

.field public final synthetic m:LS0/l;


# direct methods
.method public constructor <init>(LF/l0;LS/Z;LS0/z;LJ/w0;LS0/l;LF3/d;)V
    .locals 0

    iput-object p1, p0, LF/B;->i:LF/l0;

    iput-object p2, p0, LF/B;->j:LS/Z;

    iput-object p3, p0, LF/B;->k:LS0/z;

    iput-object p4, p0, LF/B;->l:LJ/w0;

    iput-object p5, p0, LF/B;->m:LS0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LF/B;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LF/B;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LF/B;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, LF/B;

    iget-object v4, p0, LF/B;->l:LJ/w0;

    iget-object v1, p0, LF/B;->i:LF/l0;

    iget-object v2, p0, LF/B;->j:LS/Z;

    iget-object v3, p0, LF/B;->k:LS0/z;

    iget-object v5, p0, LF/B;->m:LS0/l;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LF/B;-><init>(LF/l0;LS/Z;LS0/z;LJ/w0;LS0/l;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LF/B;->h:I

    iget-object v8, p0, LF/B;->i:LF/l0;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LA/V;

    iget-object v1, p0, LF/B;->j:LS/Z;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, LA/V;-><init>(ILS/Z;)V

    invoke-static {p1}, LS/b;->B(LP3/a;)Ld3/d;

    move-result-object p1

    new-instance v1, LF/A;

    iget-object v4, p0, LF/B;->k:LS0/z;

    iget-object v5, p0, LF/B;->l:LJ/w0;

    iget-object v6, p0, LF/B;->m:LS0/l;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, LF/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v9, p0, LF/B;->h:I

    invoke-virtual {p1, v1, p0}, Ld3/d;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v8}, LF/h0;->l(LF/l0;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_1
    invoke-static {v8}, LF/h0;->l(LF/l0;)V

    throw p1
.end method
