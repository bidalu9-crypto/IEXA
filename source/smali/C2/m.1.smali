.class public final LC2/m;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/util/Iterator;

.field public i:I

.field public final synthetic j:LC2/x;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LC2/x;IILF3/d;)V
    .locals 0

    iput-object p1, p0, LC2/m;->j:LC2/x;

    iput p2, p0, LC2/m;->k:I

    iput p3, p0, LC2/m;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC2/m;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC2/m;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC2/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LC2/m;

    iget v0, p0, LC2/m;->k:I

    iget v1, p0, LC2/m;->l:I

    iget-object v2, p0, LC2/m;->j:LC2/x;

    invoke-direct {p2, v2, v0, v1, p1}, LC2/m;-><init>(LC2/x;IILF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LC2/m;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LC2/m;->h:Ljava/util/Iterator;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LC2/m;->j:LC2/x;

    iget-object p1, p1, LC2/x;->b:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/k;

    iget-object v3, p1, LC2/k;->b:LC2/j0;

    iget v4, p0, LC2/m;->k:I

    iget v5, p0, LC2/m;->l:I

    invoke-virtual {v3, v4, v5}, LC2/j0;->b(II)V

    iput-object v1, p0, LC2/m;->h:Ljava/util/Iterator;

    iput v2, p0, LC2/m;->i:I

    iget-object p1, p1, LC2/k;->b:LC2/j0;

    invoke-virtual {p1, p0}, LC2/j0;->x(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
