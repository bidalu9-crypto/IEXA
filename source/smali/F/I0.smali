.class public final LF/I0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LS/Z;

.field public i:I

.field public final synthetic j:LS/Z;

.field public final synthetic k:Z

.field public final synthetic l:Lu/j;


# direct methods
.method public constructor <init>(LS/Z;ZLu/j;LF3/d;)V
    .locals 0

    iput-object p1, p0, LF/I0;->j:LS/Z;

    iput-boolean p2, p0, LF/I0;->k:Z

    iput-object p3, p0, LF/I0;->l:Lu/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LF/I0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LF/I0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LF/I0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LF/I0;

    iget-boolean v0, p0, LF/I0;->k:Z

    iget-object v1, p0, LF/I0;->l:Lu/j;

    iget-object v2, p0, LF/I0;->j:LS/Z;

    invoke-direct {p2, v2, v0, v1, p1}, LF/I0;-><init>(LS/Z;ZLu/j;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LF/I0;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LF/I0;->h:LS/Z;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LF/I0;->j:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/l;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, LF/I0;->k:Z

    if-eqz v3, :cond_2

    new-instance v3, Lu/m;

    invoke-direct {v3, v1}, Lu/m;-><init>(Lu/l;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lu/k;

    invoke-direct {v3, v1}, Lu/k;-><init>(Lu/l;)V

    :goto_0
    iget-object v1, p0, LF/I0;->l:Lu/j;

    if-eqz v1, :cond_4

    iput-object p1, p0, LF/I0;->h:LS/Z;

    iput v2, p0, LF/I0;->i:I

    invoke-virtual {v1, v3, p0}, Lu/j;->a(Lu/i;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
