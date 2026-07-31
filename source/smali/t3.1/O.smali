.class public final Lt3/O;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Landroidx/lifecycle/v;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroid/content/Context;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/O;->h:Landroidx/lifecycle/v;

    iput-object p2, p0, Lt3/O;->i:Landroid/content/Context;

    iput-object p3, p0, Lt3/O;->j:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/O;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/O;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/O;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lt3/O;

    iget-object v0, p0, Lt3/O;->i:Landroid/content/Context;

    iget-object v1, p0, Lt3/O;->j:LS/Z;

    iget-object v2, p0, Lt3/O;->h:Landroidx/lifecycle/v;

    invoke-direct {p2, v2, v0, v1, p1}, Lt3/O;-><init>(Landroidx/lifecycle/v;Landroid/content/Context;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, Lc/f;

    iget-object v0, p0, Lt3/O;->i:Landroid/content/Context;

    iget-object v1, p0, Lt3/O;->j:LS/Z;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lc/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lt3/O;->h:Landroidx/lifecycle/v;

    invoke-interface {v0}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LT3/a;->a(Landroidx/lifecycle/u;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
