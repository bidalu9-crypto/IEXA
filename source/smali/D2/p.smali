.class public final LD2/p;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LM2/j;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LL2/l0;


# direct methods
.method public constructor <init>(LM2/j;Ljava/lang/String;LL2/l0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LD2/p;->i:LM2/j;

    iput-object p2, p0, LD2/p;->j:Ljava/lang/String;

    iput-object p3, p0, LD2/p;->k:LL2/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LD2/p;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LD2/p;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LD2/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LD2/p;

    iget-object v0, p0, LD2/p;->j:Ljava/lang/String;

    iget-object v1, p0, LD2/p;->k:LL2/l0;

    iget-object v2, p0, LD2/p;->i:LM2/j;

    invoke-direct {p2, v2, v0, v1, p1}, LD2/p;-><init>(LM2/j;Ljava/lang/String;LL2/l0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LD2/p;->h:I

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

    iget-object p1, p0, LD2/p;->i:LM2/j;

    iget-object v1, p0, LD2/p;->k:LL2/l0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, LD2/p;->h:I

    iget-object v2, p0, LD2/p;->j:Ljava/lang/String;

    iget-object p1, p1, LM2/j;->a:LK2/l;

    invoke-static {p1, v2, v1, p0}, Ly2/a;->y(LK2/l;Ljava/lang/String;Ljava/lang/String;LH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
