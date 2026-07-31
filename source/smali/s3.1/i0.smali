.class public final Ls3/i0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ls3/k0;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls3/k0;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls3/i0;->i:Ls3/k0;

    iput-object p2, p0, Ls3/i0;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls3/i0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls3/i0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls3/i0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Ls3/i0;

    iget-object v0, p0, Ls3/i0;->i:Ls3/k0;

    iget-object v1, p0, Ls3/i0;->j:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Ls3/i0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls3/i0;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, Ls3/i0;->i:Ls3/k0;

    iget-object v3, v3, Ls3/k0;->b:LM2/j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v5, p0, Ls3/i0;->h:I

    iget-object p1, v3, LM2/j;->a:LK2/l;

    iget-object v1, p0, Ls3/i0;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LK2/l;->a(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LK2/m;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object p1, p1, LK2/m;->k:Ljava/lang/Long;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :goto_2
    iget-object p1, v3, LM2/j;->a:LK2/l;

    iput v4, p0, Ls3/i0;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK2/e;

    iget-object v12, p0, Ls3/i0;->j:Ljava/lang/String;

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, LK2/e;-><init>(LK2/l;Ljava/lang/Long;JLjava/lang/String;)V

    iget-object p1, p1, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {p1, v1, p0}, LE1/g;->b(Lcom/iexa/androidx/data/db/AppDatabase;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v2
.end method
