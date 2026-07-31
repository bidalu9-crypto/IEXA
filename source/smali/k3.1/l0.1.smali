.class public final Lk3/l0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LP3/c;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(LP3/c;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/l0;->h:LP3/c;

    iput-object p2, p0, Lk3/l0;->i:LS/Z;

    iput-object p3, p0, Lk3/l0;->j:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/l0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/l0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/l0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lk3/l0;

    iget-object v0, p0, Lk3/l0;->i:LS/Z;

    iget-object v1, p0, Lk3/l0;->j:LS/Z;

    iget-object v2, p0, Lk3/l0;->h:LP3/c;

    invoke-direct {p2, v2, v0, v1, p1}, Lk3/l0;-><init>(LP3/c;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget p1, Lk3/x2;->g:F

    iget-object p1, p0, Lk3/l0;->i:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget-object v0, LA3/A;->a:LA3/A;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lk3/l0;->j:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk3/l0;->h:LP3/c;

    invoke-interface {v1, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg3/a;->a:Lf4/m0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf4/m0;->h(Ljava/lang/Object;)V

    return-object v0
.end method
