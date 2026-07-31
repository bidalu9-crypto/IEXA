.class public final Lg4/m;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lg4/n;

.field public final synthetic k:Lf4/h;


# direct methods
.method public constructor <init>(Lg4/n;Lf4/h;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lg4/m;->j:Lg4/n;

    iput-object p2, p0, Lg4/m;->k:Lf4/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lg4/m;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lg4/m;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lg4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Lg4/m;

    iget-object v1, p0, Lg4/m;->j:Lg4/n;

    iget-object v2, p0, Lg4/m;->k:Lf4/h;

    invoke-direct {v0, v1, v2, p1}, Lg4/m;-><init>(Lg4/n;Lf4/h;LF3/d;)V

    iput-object p2, v0, Lg4/m;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lg4/m;->h:I

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

    iget-object p1, p0, Lg4/m;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/w;

    new-instance v4, LQ3/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lg4/m;->j:Lg4/n;

    iget-object p1, v6, Lg4/i;->g:Lf4/g;

    new-instance v1, LF/A;

    iget-object v7, p0, Lg4/m;->k:Lf4/h;

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LF/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lg4/m;->h:I

    invoke-interface {p1, v1, p0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
