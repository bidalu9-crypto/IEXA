.class public final Lc3/p;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LW2/c;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Double;


# direct methods
.method public constructor <init>(LW2/c;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Double;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lc3/p;->i:LW2/c;

    iput-object p2, p0, Lc3/p;->j:Ljava/util/ArrayList;

    iput-object p3, p0, Lc3/p;->k:Ljava/lang/String;

    iput p4, p0, Lc3/p;->l:I

    iput-object p5, p0, Lc3/p;->m:Ljava/lang/Double;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc3/p;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc3/p;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc3/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, Lc3/p;

    iget-object v1, p0, Lc3/p;->i:LW2/c;

    iget-object v2, p0, Lc3/p;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lc3/p;->k:Ljava/lang/String;

    iget v4, p0, Lc3/p;->l:I

    iget-object v5, p0, Lc3/p;->m:Ljava/lang/Double;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lc3/p;-><init>(LW2/c;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Double;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lc3/p;->h:I

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

    iget-object v1, p0, Lc3/p;->i:LW2/c;

    iget-object v3, p0, Lc3/p;->j:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lapp/iexa/media/DirectMediaBridge;->runIfSupported(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iput v2, p0, Lc3/p;->h:I

    iget-object v1, p0, Lc3/p;->i:LW2/c;

    iget-object v2, p0, Lc3/p;->j:Ljava/util/ArrayList;

    iget v4, p0, Lc3/p;->l:I

    iget-object v5, p0, Lc3/p;->m:Ljava/lang/Double;

    iget-object v3, p0, Lc3/p;->k:Ljava/lang/String;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, LO/p;->j0(LW2/c;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;LH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
