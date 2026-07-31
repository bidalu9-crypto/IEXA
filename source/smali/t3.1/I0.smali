.class public final Lt3/I0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lc0/s;

.field public final synthetic i:LG2/l;


# direct methods
.method public constructor <init>(Lc0/s;LG2/l;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/I0;->h:Lc0/s;

    iput-object p2, p0, Lt3/I0;->i:LG2/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/I0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/I0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/I0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lt3/I0;

    iget-object v0, p0, Lt3/I0;->h:Lc0/s;

    iget-object v1, p0, Lt3/I0;->i:LG2/l;

    invoke-direct {p2, v0, v1, p1}, Lt3/I0;-><init>(Lc0/s;LG2/l;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/I0;->h:Lc0/s;

    invoke-virtual {p1}, Lc0/s;->clear()V

    iget-object v0, p0, Lt3/I0;->i:LG2/l;

    iget-object v0, v0, LG2/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lc0/s;->addAll(Ljava/util/Collection;)Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
