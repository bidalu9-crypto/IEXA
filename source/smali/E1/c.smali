.class public final LE1/c;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

.field public final synthetic k:Lf4/h;

.field public final synthetic l:[Ljava/lang/String;

.field public final synthetic m:LK2/j;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/data/db/AppDatabase_Impl;Lf4/h;[Ljava/lang/String;LK2/j;LF3/d;)V
    .locals 0

    iput-object p1, p0, LE1/c;->j:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iput-object p2, p0, LE1/c;->k:Lf4/h;

    iput-object p3, p0, LE1/c;->l:[Ljava/lang/String;

    iput-object p4, p0, LE1/c;->m:LK2/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LE1/c;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LE1/c;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LE1/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, LE1/c;

    iget-object v3, p0, LE1/c;->l:[Ljava/lang/String;

    iget-object v4, p0, LE1/c;->m:LK2/j;

    iget-object v1, p0, LE1/c;->j:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, p0, LE1/c;->k:Lf4/h;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LE1/c;-><init>(Lcom/iexa/androidx/data/db/AppDatabase_Impl;Lf4/h;[Ljava/lang/String;LK2/j;LF3/d;)V

    iput-object p2, v6, LE1/c;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LE1/c;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LE1/c;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    const/4 v1, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, LN0/y;->d(IILe4/a;)Le4/l;

    move-result-object v9

    new-instance v8, LK2/t;

    iget-object v1, p0, LE1/c;->l:[Ljava/lang/String;

    invoke-direct {v8, v1, v9}, LK2/t;-><init>([Ljava/lang/String;Le4/l;)V

    invoke-interface {v9, v2}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lc4/w;->q()LF3/i;

    move-result-object v1

    sget-object v4, LE1/y;->d:LB1/h;

    invoke-interface {v1, v4}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v7, p0, LE1/c;->j:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v7}, LE1/g;->c(Lcom/iexa/androidx/data/db/AppDatabase;)Lc4/s;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-static {v4, v6, v5}, LN0/y;->d(IILe4/a;)Le4/l;

    move-result-object v4

    new-instance v13, LE1/b;

    iget-object v10, p0, LE1/c;->m:LK2/j;

    const/4 v12, 0x0

    move-object v6, v13

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, LE1/b;-><init>(Lcom/iexa/androidx/data/db/AppDatabase_Impl;LK2/t;Le4/l;LK2/j;Le4/l;LF3/d;)V

    const/4 v6, 0x2

    invoke-static {p1, v1, v5, v13, v6}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    iput v3, p0, LE1/c;->h:I

    iget-object p1, p0, LE1/c;->k:Lf4/h;

    invoke-static {p1, v4, v3, p0}, Lf4/Z;->h(Lf4/h;Le4/B;ZLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
