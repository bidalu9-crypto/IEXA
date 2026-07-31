.class public final Lk3/X;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ly/v;

.field public final synthetic j:LS/W0;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(LF3/d;LS/Z;LS/Z;LS/W0;Ly/v;)V
    .locals 0

    iput-object p5, p0, Lk3/X;->i:Ly/v;

    iput-object p4, p0, Lk3/X;->j:LS/W0;

    iput-object p2, p0, Lk3/X;->k:LS/Z;

    iput-object p3, p0, Lk3/X;->l:LS/Z;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/X;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/X;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/X;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lk3/X;

    iget-object v5, p0, Lk3/X;->i:Ly/v;

    iget-object v4, p0, Lk3/X;->j:LS/W0;

    iget-object v2, p0, Lk3/X;->k:LS/Z;

    iget-object v3, p0, Lk3/X;->l:LS/Z;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk3/X;-><init>(LF3/d;LS/Z;LS/Z;LS/W0;Ly/v;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/X;->h:I

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

    iget-object v4, p0, Lk3/X;->i:Ly/v;

    iget-object p1, v4, Ly/v;->f:Lu/j;

    iget-object p1, p1, Lu/j;->a:Lf4/Y;

    new-instance v1, LF/A;

    iget-object v7, p0, Lk3/X;->l:LS/Z;

    iget-object v5, p0, Lk3/X;->j:LS/W0;

    iget-object v6, p0, Lk3/X;->k:LS/Z;

    const/4 v8, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LF/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lk3/X;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lf4/Y;->k(Lf4/Y;Lf4/h;LF3/d;)V

    return-object v0
.end method
