.class public final Lt3/R1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LP/m4;

.field public final synthetic i:LM2/x;

.field public final synthetic j:LL2/U;


# direct methods
.method public constructor <init>(LP/m4;LM2/x;LL2/U;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/R1;->h:LP/m4;

    iput-object p2, p0, Lt3/R1;->i:LM2/x;

    iput-object p3, p0, Lt3/R1;->j:LL2/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/R1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/R1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/R1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lt3/R1;

    iget-object v0, p0, Lt3/R1;->i:LM2/x;

    iget-object v1, p0, Lt3/R1;->j:LL2/U;

    iget-object v2, p0, Lt3/R1;->h:LP/m4;

    invoke-direct {p2, v2, v0, v1, p1}, Lt3/R1;-><init>(LP/m4;LM2/x;LL2/U;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/R1;->h:LP/m4;

    invoke-virtual {p1}, LP/m4;->a()LP/n4;

    move-result-object p1

    sget-object v0, LP/n4;->e:LP/n4;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt3/R1;->j:LL2/U;

    iget-object p1, p1, LL2/U;->a:Ljava/lang/String;

    iget-object v0, p0, Lt3/R1;->i:LM2/x;

    invoke-virtual {v0, p1}, LM2/x;->i(Ljava/lang/String;)V

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
