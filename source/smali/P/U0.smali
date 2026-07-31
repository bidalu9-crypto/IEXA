.class public final LP/U0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lu/j;

.field public final synthetic k:LP/Y0;


# direct methods
.method public constructor <init>(Lu/j;LP/Y0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LP/U0;->j:Lu/j;

    iput-object p2, p0, LP/U0;->k:LP/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LP/U0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LP/U0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LP/U0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, LP/U0;

    iget-object v1, p0, LP/U0;->j:Lu/j;

    iget-object v2, p0, LP/U0;->k:LP/Y0;

    invoke-direct {v0, v1, v2, p1}, LP/U0;-><init>(Lu/j;LP/Y0;LF3/d;)V

    iput-object p2, v0, LP/U0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LP/U0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LP/U0;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LP/U0;->j:Lu/j;

    iget-object v3, v3, Lu/j;->a:Lf4/Y;

    new-instance v4, LC1/t;

    iget-object v5, p0, LP/U0;->k:LP/Y0;

    const/4 v6, 0x1

    invoke-direct {v4, v1, p1, v5, v6}, LC1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LP/U0;->h:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Lf4/Y;->k(Lf4/Y;Lf4/h;LF3/d;)V

    return-object v0
.end method
