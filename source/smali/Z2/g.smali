.class public final LZ2/g;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/StringBuilder;

.field public i:LQ3/v;

.field public j:LQ3/v;

.field public k:I

.field public final synthetic l:LZ2/k;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Double;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:LL2/l0;


# direct methods
.method public constructor <init>(LZ2/k;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LZ2/g;->l:LZ2/k;

    iput-object p2, p0, LZ2/g;->m:Ljava/util/List;

    iput-object p3, p0, LZ2/g;->n:Ljava/lang/String;

    iput p4, p0, LZ2/g;->o:I

    iput-object p5, p0, LZ2/g;->p:Ljava/lang/Double;

    iput-object p6, p0, LZ2/g;->q:Ljava/util/List;

    iput-object p7, p0, LZ2/g;->r:Ljava/util/List;

    iput-object p8, p0, LZ2/g;->s:LL2/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LZ2/g;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LZ2/g;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LZ2/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 10

    new-instance p2, LZ2/g;

    iget-object v7, p0, LZ2/g;->r:Ljava/util/List;

    iget-object v8, p0, LZ2/g;->s:LL2/l0;

    iget-object v1, p0, LZ2/g;->l:LZ2/k;

    iget-object v2, p0, LZ2/g;->m:Ljava/util/List;

    iget-object v3, p0, LZ2/g;->n:Ljava/lang/String;

    iget v4, p0, LZ2/g;->o:I

    iget-object v5, p0, LZ2/g;->p:Ljava/lang/Double;

    iget-object v6, p0, LZ2/g;->q:Ljava/util/List;

    move-object v0, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LZ2/g;-><init>(LZ2/k;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LZ2/g;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LZ2/g;->j:LQ3/v;

    iget-object v1, p0, LZ2/g;->i:LQ3/v;

    iget-object v2, p0, LZ2/g;->h:Ljava/lang/StringBuilder;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, LQ3/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LQ3/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LZ2/g;->m:Ljava/util/List;

    iget-object v8, p0, LZ2/g;->p:Ljava/lang/Double;

    iget-object v9, p0, LZ2/g;->q:Ljava/util/List;

    iget-object v4, p0, LZ2/g;->l:LZ2/k;

    iget-object v6, p0, LZ2/g;->n:Ljava/lang/String;

    iget v7, p0, LZ2/g;->o:I

    iget-object v10, p0, LZ2/g;->r:Ljava/util/List;

    iget-object v11, p0, LZ2/g;->s:LL2/l0;

    invoke-virtual/range {v4 .. v11}, LZ2/k;->e(Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;)Lf4/c;

    move-result-object v4

    new-instance v5, LC1/t;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v3, v1, v6}, LC1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, LZ2/g;->h:Ljava/lang/StringBuilder;

    iput-object v1, p0, LZ2/g;->i:LQ3/v;

    iput-object v3, p0, LZ2/g;->j:LQ3/v;

    iput v2, p0, LZ2/g;->k:I

    invoke-virtual {v4, v5, p0}, Lg4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v3

    :goto_0
    new-instance p1, LL2/x;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, LL2/K;

    sget-object v3, LB3/w;->d:LB3/w;

    invoke-direct {p1, v2, v1, v0, v3}, LL2/x;-><init>(Ljava/lang/String;Ljava/lang/String;LL2/K;Ljava/util/List;)V

    return-object p1
.end method
