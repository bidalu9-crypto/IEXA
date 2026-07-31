.class public final Lk3/n2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk3/b;

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk3/b;Ljava/util/ArrayList;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/n2;->j:Lk3/b;

    iput-object p2, p0, Lk3/n2;->k:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS/m0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/n2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/n2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/n2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Lk3/n2;

    iget-object v1, p0, Lk3/n2;->j:Lk3/b;

    iget-object v2, p0, Lk3/n2;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lk3/n2;-><init>(Lk3/b;Ljava/util/ArrayList;LF3/d;)V

    iput-object p2, v0, Lk3/n2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/n2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk3/n2;->i:Ljava/lang/Object;

    check-cast v0, LS/m0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/n2;->i:Ljava/lang/Object;

    check-cast p1, LS/m0;

    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lj4/d;->f:Lj4/d;

    new-instance v3, Lk3/m2;

    iget-object v4, p0, Lk3/n2;->k:Ljava/util/ArrayList;

    iget-object v5, p0, Lk3/n2;->j:Lk3/b;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Lk3/m2;-><init>(Lk3/b;Ljava/util/ArrayList;LF3/d;)V

    iput-object p1, p0, Lk3/n2;->i:Ljava/lang/Object;

    iput v2, p0, Lk3/n2;->h:I

    invoke-static {v1, v3, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, LS/m0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
