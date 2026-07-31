.class public final Ls/r0;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LS/o;


# direct methods
.method public constructor <init>(LS/o;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/r0;->i:LS/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY3/h;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/r0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/r0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/r0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Ls/r0;

    iget-object v1, p0, Ls/r0;->i:LS/o;

    invoke-direct {v0, v1, p1}, Ls/r0;-><init>(LS/o;LF3/d;)V

    iput-object p2, v0, Ls/r0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/r0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ls/r0;->f:Ljava/lang/Object;

    iget-object v3, p0, Ls/r0;->h:Ljava/lang/Object;

    check-cast v3, LY3/h;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/r0;->h:Ljava/lang/Object;

    check-cast p1, LY3/h;

    move-object v3, p1

    :cond_2
    iget-object p1, p0, Ls/r0;->i:LS/o;

    invoke-virtual {p1}, LS/o;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v3, p0, Ls/r0;->h:Ljava/lang/Object;

    iput-object p1, p0, Ls/r0;->f:Ljava/lang/Object;

    iput v2, p0, Ls/r0;->g:I

    invoke-virtual {v3, p1, p0}, LY3/h;->b(Ljava/lang/Object;LH3/h;)V

    sget-object p1, LG3/a;->d:LG3/a;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
