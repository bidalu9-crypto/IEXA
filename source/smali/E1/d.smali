.class public final LE1/d;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

.field public final synthetic k:[Ljava/lang/String;

.field public final synthetic l:LK2/j;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/data/db/AppDatabase_Impl;[Ljava/lang/String;LK2/j;LF3/d;)V
    .locals 0

    iput-object p1, p0, LE1/d;->j:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iput-object p2, p0, LE1/d;->k:[Ljava/lang/String;

    iput-object p3, p0, LE1/d;->l:LK2/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf4/h;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LE1/d;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LE1/d;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LE1/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, LE1/d;

    iget-object v1, p0, LE1/d;->k:[Ljava/lang/String;

    iget-object v2, p0, LE1/d;->l:LK2/j;

    iget-object v3, p0, LE1/d;->j:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-direct {v0, v3, v1, v2, p1}, LE1/d;-><init>(Lcom/iexa/androidx/data/db/AppDatabase_Impl;[Ljava/lang/String;LK2/j;LF3/d;)V

    iput-object p2, v0, LE1/d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LE1/d;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LE1/d;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf4/h;

    new-instance p1, LE1/c;

    iget-object v7, p0, LE1/d;->l:LK2/j;

    iget-object v4, p0, LE1/d;->j:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v6, p0, LE1/d;->k:[Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LE1/c;-><init>(Lcom/iexa/androidx/data/db/AppDatabase_Impl;Lf4/h;[Ljava/lang/String;LK2/j;LF3/d;)V

    iput v2, p0, LE1/d;->h:I

    invoke-static {p1, p0}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
