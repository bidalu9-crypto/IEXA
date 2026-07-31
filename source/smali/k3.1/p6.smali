.class public final Lk3/p6;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LF3/d;)V
    .locals 0

    iput-boolean p1, p0, Lk3/p6;->j:Z

    iput-object p2, p0, Lk3/p6;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS/m0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/p6;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/p6;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/p6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Lk3/p6;

    iget-boolean v1, p0, Lk3/p6;->j:Z

    iget-object v2, p0, Lk3/p6;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lk3/p6;-><init>(ZLjava/lang/String;LF3/d;)V

    iput-object p2, v0, Lk3/p6;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/p6;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/p6;->i:Ljava/lang/Object;

    check-cast p1, LS/m0;

    iget-boolean v1, p0, Lk3/p6;->j:Z

    iget-object v4, p0, Lk3/p6;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v4}, LS/m0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance v1, LB3/m;

    const/16 v5, 0xb

    invoke-direct {v1, v5, v4}, LB3/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LS/b;->B(LP3/a;)Ld3/d;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lf4/Z;->f(Lf4/g;I)Lf4/g;

    move-result-object v1

    new-instance v4, LS/R0;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, LS/R0;-><init>(LS/m0;I)V

    iput v3, p0, Lk3/p6;->h:I

    invoke-interface {v1, v4, p0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
