.class public final Lj3/G;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LC2/x;

.field public final synthetic i:LS/Z;


# direct methods
.method public constructor <init>(LC2/x;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lj3/G;->h:LC2/x;

    iput-object p2, p0, Lj3/G;->i:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lj3/G;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lj3/G;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lj3/G;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lj3/G;

    iget-object v0, p0, Lj3/G;->i:LS/Z;

    iget-object v1, p0, Lj3/G;->h:LC2/x;

    invoke-direct {p2, v1, v0, p1}, Lj3/G;-><init>(LC2/x;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/G;->i:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj3/G;->h:LC2/x;

    invoke-virtual {p1}, LC2/x;->c()V

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
