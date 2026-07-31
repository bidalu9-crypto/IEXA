.class public final Ld1/g;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld1/s;


# direct methods
.method public constructor <init>(Ld1/s;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ld1/g;->j:Ld1/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ld1/g;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ld1/g;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ld1/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Ld1/g;

    iget-object v1, p0, Ld1/g;->j:Ld1/s;

    invoke-direct {v0, v1, p1}, Ld1/g;-><init>(Ld1/s;LF3/d;)V

    iput-object p2, v0, Ld1/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ld1/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld1/g;->i:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ld1/g;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lc4/y;->t(Lc4/w;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ld1/b;->g:Ld1/b;

    iput-object v1, p0, Ld1/g;->i:Ljava/lang/Object;

    iput v2, p0, Ld1/g;->h:I

    iget-object v3, p0, LH3/c;->e:LF3/i;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v4, LD0/N0;->d:LD0/N0;

    invoke-interface {v3, v4}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v3

    invoke-interface {v3, p1, p0}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Ld1/g;->j:Ld1/s;

    iget-object v3, p1, Ld1/s;->D:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    iget-object v7, p1, Ld1/s;->o:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    if-ne v5, v4, :cond_4

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    :cond_4
    invoke-virtual {p1}, Ld1/s;->n()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
