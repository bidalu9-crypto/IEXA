.class public final Ly/q;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ly/v;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ly/v;IILF3/d;)V
    .locals 0

    iput-object p1, p0, Ly/q;->j:Ly/v;

    iput p2, p0, Ly/q;->k:I

    iput p3, p0, Ly/q;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/D0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ly/q;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ly/q;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ly/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, Ly/q;

    iget v1, p0, Ly/q;->k:I

    iget v2, p0, Ly/q;->l:I

    iget-object v3, p0, Ly/q;->j:Ly/v;

    invoke-direct {v0, v3, v1, v2, p1}, Ly/q;-><init>(Ly/v;IILF3/d;)V

    iput-object p2, v0, Ly/q;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ly/q;->h:I

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

    iget-object p1, p0, Ly/q;->i:Ljava/lang/Object;

    check-cast p1, Ls/D0;

    new-instance v3, LB/D;

    iget-object v1, p0, Ly/q;->j:Ly/v;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, LB/D;-><init>(Ls/D0;Ls/U0;I)V

    iget-object p1, v1, Ly/v;->e:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/m;

    iget-object v7, p1, Ly/m;->i:LZ0/c;

    iput v2, p0, Ly/q;->h:I

    iget v5, p0, Ly/q;->l:I

    const/16 v6, 0x64

    iget v4, p0, Ly/q;->k:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, LA/q0;->b(LB/D;IIILZ0/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
