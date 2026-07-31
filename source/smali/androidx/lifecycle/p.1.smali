.class public final Landroidx/lifecycle/p;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LF3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/p;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/q;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/q;LF3/d;)V

    iput-object p2, v0, Landroidx/lifecycle/p;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/p;->h:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-object v0, p0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/q;

    iget-object v1, v0, Landroidx/lifecycle/q;->d:LT3/a;

    invoke-virtual {v1}, LT3/a;->d()Landroidx/lifecycle/o;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, LT3/a;->a(Landroidx/lifecycle/u;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc4/w;->q()LF3/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc4/y;->f(LF3/i;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
