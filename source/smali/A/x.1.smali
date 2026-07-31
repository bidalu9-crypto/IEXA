.class public final LA/x;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LA/E;

.field public final synthetic j:Lp/A;

.field public final synthetic k:Lo0/b;


# direct methods
.method public constructor <init>(LA/E;Lp/A;Lo0/b;LF3/d;)V
    .locals 0

    iput-object p1, p0, LA/x;->i:LA/E;

    iput-object p2, p0, LA/x;->j:Lp/A;

    iput-object p3, p0, LA/x;->k:Lo0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LA/x;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LA/x;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LA/x;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LA/x;

    iget-object v0, p0, LA/x;->j:Lp/A;

    iget-object v1, p0, LA/x;->k:Lo0/b;

    iget-object v2, p0, LA/x;->i:LA/E;

    invoke-direct {p2, v2, v0, v1, p1}, LA/x;-><init>(LA/E;Lp/A;Lo0/b;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, LA/x;->h:I

    iget-object v3, p0, LA/x;->i:LA/E;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

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
    iget-object v5, v3, LA/E;->p:Lp/d;

    new-instance v6, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, p0, LA/x;->j:Lp/A;

    new-instance v9, LA/v;

    iget-object p1, p0, LA/x;->k:Lo0/b;

    invoke-direct {v9, p1, v3, v0}, LA/v;-><init>(Lo0/b;LA/E;I)V

    iput v0, p0, LA/x;->h:I

    const/4 v8, 0x0

    const/4 v11, 0x4

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Lp/d;->c(Lp/d;Ljava/lang/Object;Lp/m;Ljava/lang/Float;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v3, LA/E;->k:LS/h0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v4}, LA/E;->e(Z)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_1
    sget v0, LA/E;->t:I

    invoke-virtual {v3, v4}, LA/E;->e(Z)V

    throw p1
.end method
