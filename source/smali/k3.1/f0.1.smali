.class public final Lk3/f0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ly/v;

.field public final synthetic j:LS/W0;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(LF3/d;LS/Z;LS/W0;Ly/v;)V
    .locals 0

    iput-object p4, p0, Lk3/f0;->i:Ly/v;

    iput-object p3, p0, Lk3/f0;->j:LS/W0;

    iput-object p2, p0, Lk3/f0;->k:LS/Z;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/f0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/f0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/f0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lk3/f0;

    iget-object v0, p0, Lk3/f0;->j:LS/W0;

    iget-object v1, p0, Lk3/f0;->k:LS/Z;

    iget-object v2, p0, Lk3/f0;->i:Ly/v;

    invoke-direct {p2, p1, v1, v0, v2}, Lk3/f0;-><init>(LF3/d;LS/Z;LS/W0;Ly/v;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/f0;->h:I

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

    new-instance p1, Lc5/G;

    iget-object v1, p0, Lk3/f0;->i:Ly/v;

    const/4 v3, 0x4

    invoke-direct {p1, v1, v3}, Lc5/G;-><init>(Ly/v;I)V

    invoke-static {p1}, LS/b;->B(LP3/a;)Ld3/d;

    move-result-object p1

    invoke-static {p1}, Lf4/Z;->g(Lf4/g;)Lf4/g;

    move-result-object p1

    new-instance v3, LC1/t;

    iget-object v4, p0, Lk3/f0;->j:LS/W0;

    iget-object v5, p0, Lk3/f0;->k:LS/Z;

    const/16 v6, 0x9

    invoke-direct {v3, v1, v4, v5, v6}, LC1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    iput v2, p0, Lk3/f0;->h:I

    invoke-interface {p1, v3, p0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
