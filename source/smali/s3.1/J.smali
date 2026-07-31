.class public final Ls3/J;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ls3/k0;

.field public final synthetic i:LP3/c;


# direct methods
.method public constructor <init>(Ls3/k0;LP3/c;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls3/J;->h:Ls3/k0;

    iput-object p2, p0, Ls3/J;->i:LP3/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls3/J;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls3/J;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls3/J;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Ls3/J;

    iget-object v0, p0, Ls3/J;->h:Ls3/k0;

    iget-object v1, p0, Ls3/J;->i:LP3/c;

    invoke-direct {p2, v0, v1, p1}, Ls3/J;-><init>(Ls3/k0;LP3/c;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3/J;->h:Ls3/k0;

    invoke-virtual {p1}, Ls3/k0;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls3/J;->i:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
