.class public final LD2/q;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LM2/j;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM2/j;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, LD2/q;->i:LM2/j;

    iput-object p2, p0, LD2/q;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LD2/q;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LD2/q;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LD2/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LD2/q;

    iget-object v0, p0, LD2/q;->i:LM2/j;

    iget-object v1, p0, LD2/q;->j:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LD2/q;-><init>(LM2/j;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LD2/q;->h:I

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

    iget-object p1, p0, LD2/q;->i:LM2/j;

    iput v2, p0, LD2/q;->h:I

    iget-object v1, p0, LD2/q;->j:Ljava/lang/String;

    iget-object p1, p1, LM2/j;->a:LK2/l;

    invoke-virtual {p1, v1, p0}, LK2/l;->a(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
