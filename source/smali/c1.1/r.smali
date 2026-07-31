.class public final Lc1/r;
.super Lc1/j;
.source "SourceFile"


# instance fields
.field public final C:Landroid/view/View;

.field public final D:Lv0/d;

.field public E:Lb0/h;

.field public F:LP3/c;

.field public G:LP3/c;

.field public H:LP3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP3/c;LS/m;Lb0/i;ILC0/r0;)V
    .locals 8

    invoke-interface {p2, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v7, Lv0/d;

    invoke-direct {v7}, Lv0/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v4, v7

    move-object v5, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc1/j;-><init>(Landroid/content/Context;LS/t;ILv0/d;Landroid/view/View;LC0/r0;)V

    iput-object p2, p0, Lc1/r;->C:Landroid/view/View;

    iput-object v7, p0, Lc1/r;->D:Lv0/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Lb0/i;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    :goto_0
    instance-of p6, p5, Landroid/util/SparseArray;

    if-eqz p6, :cond_1

    move-object p3, p5

    check-cast p3, Landroid/util/SparseArray;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, Lc1/i;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lc1/i;-><init>(Lc1/r;I)V

    invoke-interface {p4, p1, p2}, Lb0/i;->f(Ljava/lang/String;LP3/a;)Lb0/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lc1/r;->setSavableRegistryEntry(Lb0/h;)V

    :cond_3
    sget-object p1, Lc1/b;->i:Lc1/b;

    iput-object p1, p0, Lc1/r;->F:LP3/c;

    iput-object p1, p0, Lc1/r;->G:LP3/c;

    iput-object p1, p0, Lc1/r;->H:LP3/c;

    return-void
.end method

.method public static final i(Lc1/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc1/r;->setSavableRegistryEntry(Lb0/h;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Lb0/h;)V
    .locals 1

    iget-object v0, p0, Lc1/r;->E:Lb0/h;

    if-eqz v0, :cond_0

    check-cast v0, LA/G0;

    invoke-virtual {v0}, LA/G0;->b0()V

    :cond_0
    iput-object p1, p0, Lc1/r;->E:Lb0/h;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lv0/d;
    .locals 1

    iget-object v0, p0, Lc1/r;->D:Lv0/d;

    return-object v0
.end method

.method public final getReleaseBlock()LP3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/c;"
        }
    .end annotation

    iget-object v0, p0, Lc1/r;->H:LP3/c;

    return-object v0
.end method

.method public final getResetBlock()LP3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/c;"
        }
    .end annotation

    iget-object v0, p0, Lc1/r;->G:LP3/c;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()LD0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()LP3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/c;"
        }
    .end annotation

    iget-object v0, p0, Lc1/r;->F:LP3/c;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(LP3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/r;->H:LP3/c;

    new-instance p1, Lc1/i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lc1/i;-><init>(Lc1/r;I)V

    invoke-virtual {p0, p1}, Lc1/j;->setRelease(LP3/a;)V

    return-void
.end method

.method public final setResetBlock(LP3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/r;->G:LP3/c;

    new-instance p1, Lc1/i;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lc1/i;-><init>(Lc1/r;I)V

    invoke-virtual {p0, p1}, Lc1/j;->setReset(LP3/a;)V

    return-void
.end method

.method public final setUpdateBlock(LP3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/r;->F:LP3/c;

    new-instance p1, Lc1/i;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lc1/i;-><init>(Lc1/r;I)V

    invoke-virtual {p0, p1}, Lc1/j;->setUpdate(LP3/a;)V

    return-void
.end method
