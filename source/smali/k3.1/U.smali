.class public final Lk3/U;
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

    iput-object p1, p0, Lk3/U;->h:LS/Z;

    iput-object p2, p0, Lk3/U;->i:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/U;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/U;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/U;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lk3/U;

    iget-object v0, p0, Lk3/U;->i:LS/Z;

    iget-object v1, p0, Lk3/U;->h:LS/Z;

    invoke-direct {p2, v1, v0, p1}, Lk3/U;-><init>(LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget p1, Lk3/x2;->g:F

    iget-object p1, p0, Lk3/U;->h:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/y;

    iget-object v0, v0, LS0/y;->a:LN0/g;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lk3/U;->i:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LS0/y;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, LN0/O;->F(II)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LS0/y;-><init>(Ljava/lang/String;JLN0/N;)V

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
