.class public final Lz3/d;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;


# direct methods
.method public constructor <init>(LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lz3/d;->h:LS/Z;

    iput-object p2, p0, Lz3/d;->i:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lz3/d;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lz3/d;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lz3/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lz3/d;

    iget-object v0, p0, Lz3/d;->h:LS/Z;

    iget-object v1, p0, Lz3/d;->i:LS/Z;

    invoke-direct {p2, v0, v1, p1}, Lz3/d;-><init>(LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lz3/g;->a:LZ3/m;

    iget-object p1, p0, Lz3/d;->h:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz3/d;->i:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/o;

    instance-of v1, v1, Lz3/m;

    if-eqz v1, :cond_0

    new-instance v1, Lz3/n;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lz3/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
