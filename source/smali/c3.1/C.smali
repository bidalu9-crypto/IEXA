.class public final Lc3/C;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lc3/D;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lc3/D;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lc3/C;->i:Lc3/D;

    iput-object p2, p0, Lc3/C;->j:Ljava/util/ArrayList;

    iput-object p3, p0, Lc3/C;->k:Ljava/lang/Object;

    iput p4, p0, Lc3/C;->l:I

    iput-object p5, p0, Lc3/C;->m:Ljava/lang/Long;

    iput-object p6, p0, Lc3/C;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc3/C;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc3/C;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc3/C;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance p2, Lc3/C;

    iget-object v3, p0, Lc3/C;->k:Ljava/lang/Object;

    iget v4, p0, Lc3/C;->l:I

    iget-object v1, p0, Lc3/C;->i:Lc3/D;

    iget-object v2, p0, Lc3/C;->j:Ljava/util/ArrayList;

    iget-object v5, p0, Lc3/C;->m:Ljava/lang/Long;

    iget-object v6, p0, Lc3/C;->n:Ljava/lang/Long;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lc3/C;-><init>(Lc3/D;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lc3/C;->h:I

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

    iget-object p1, p0, Lc3/C;->i:Lc3/D;

    iget-object v3, p1, Lc3/D;->a:LM2/j;

    iput v2, p0, Lc3/C;->h:I

    iget-object v5, p0, Lc3/C;->k:Ljava/lang/Object;

    iget-object v7, p0, Lc3/C;->m:Ljava/lang/Long;

    iget-object v8, p0, Lc3/C;->n:Ljava/lang/Long;

    iget-object v4, p0, Lc3/C;->j:Ljava/util/ArrayList;

    iget v6, p0, Lc3/C;->l:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, LM2/j;->k(Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;LH3/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
