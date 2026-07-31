.class public final Lt3/p2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LP/m4;

.field public final synthetic i:Lc4/w;

.field public final synthetic j:LJ2/y;

.field public final synthetic k:LJ2/p;


# direct methods
.method public constructor <init>(LP/m4;Lc4/w;LJ2/y;LJ2/p;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/p2;->h:LP/m4;

    iput-object p2, p0, Lt3/p2;->i:Lc4/w;

    iput-object p3, p0, Lt3/p2;->j:LJ2/y;

    iput-object p4, p0, Lt3/p2;->k:LJ2/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/p2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/p2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/p2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lt3/p2;

    iget-object v3, p0, Lt3/p2;->j:LJ2/y;

    iget-object v4, p0, Lt3/p2;->k:LJ2/p;

    iget-object v1, p0, Lt3/p2;->h:LP/m4;

    iget-object v2, p0, Lt3/p2;->i:Lc4/w;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lt3/p2;-><init>(LP/m4;Lc4/w;LJ2/y;LJ2/p;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/p2;->h:LP/m4;

    invoke-virtual {p1}, LP/m4;->a()LP/n4;

    move-result-object p1

    sget-object v0, LP/n4;->e:LP/n4;

    if-ne p1, v0, :cond_0

    new-instance p1, Lt3/o2;

    iget-object v0, p0, Lt3/p2;->k:LJ2/p;

    iget-object v1, p0, Lt3/p2;->j:LJ2/y;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lt3/o2;-><init>(LJ2/y;LJ2/p;LF3/d;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lt3/p2;->i:Lc4/w;

    invoke-static {v1, v2, v2, p1, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
