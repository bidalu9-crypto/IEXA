.class public final Lt3/M;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Landroidx/lifecycle/v;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroid/content/Context;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/M;->h:Landroidx/lifecycle/v;

    iput-object p2, p0, Lt3/M;->i:Landroid/content/Context;

    iput-object p3, p0, Lt3/M;->j:LS/Z;

    iput-object p4, p0, Lt3/M;->k:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/M;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/M;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/M;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lt3/M;

    iget-object v3, p0, Lt3/M;->j:LS/Z;

    iget-object v4, p0, Lt3/M;->k:LS/Z;

    iget-object v1, p0, Lt3/M;->h:Landroidx/lifecycle/v;

    iget-object v2, p0, Lt3/M;->i:Landroid/content/Context;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lt3/M;-><init>(Landroidx/lifecycle/v;Landroid/content/Context;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, Lt3/L;

    iget-object v0, p0, Lt3/M;->i:Landroid/content/Context;

    iget-object v1, p0, Lt3/M;->j:LS/Z;

    iget-object v2, p0, Lt3/M;->k:LS/Z;

    invoke-direct {p1, v0, v1, v2}, Lt3/L;-><init>(Landroid/content/Context;LS/Z;LS/Z;)V

    iget-object v0, p0, Lt3/M;->h:Landroidx/lifecycle/v;

    invoke-interface {v0}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LT3/a;->a(Landroidx/lifecycle/u;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
