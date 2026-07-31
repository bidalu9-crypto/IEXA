.class public final Lt3/e2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LP3/a;


# direct methods
.method public constructor <init>(LP3/a;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/e2;->h:LP3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/e2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/e2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/e2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lt3/e2;

    iget-object v0, p0, Lt3/e2;->h:LP3/a;

    invoke-direct {p2, v0, p1}, Lt3/e2;-><init>(LP3/a;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/e2;->h:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
