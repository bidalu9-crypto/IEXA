.class public final Lt3/O0;
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

    iput-object p1, p0, Lt3/O0;->h:LS/Z;

    iput-object p2, p0, Lt3/O0;->i:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/O0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/O0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/O0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lt3/O0;

    iget-object v0, p0, Lt3/O0;->h:LS/Z;

    iget-object v1, p0, Lt3/O0;->i:LS/Z;

    invoke-direct {p2, v0, v1, p1}, Lt3/O0;-><init>(LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LO2/m;->a:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/k;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf4/m0;->h(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lt3/O0;->h:LS/Z;

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lt3/O0;->i:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
