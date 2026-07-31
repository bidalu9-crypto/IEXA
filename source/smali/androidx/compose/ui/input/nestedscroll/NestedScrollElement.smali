.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super LC0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/a0;"
    }
.end annotation


# instance fields
.field public final a:Lv0/a;

.field public final b:Lv0/d;


# direct methods
.method public constructor <init>(Lv0/a;Lv0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lv0/a;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lv0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lv0/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lv0/a;

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lv0/d;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lv0/d;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Le0/q;
    .locals 3

    new-instance v0, Lv0/g;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lv0/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lv0/d;

    invoke-direct {v0, v1, v2}, Lv0/g;-><init>(Lv0/a;Lv0/d;)V

    return-object v0
.end method

.method public final h(Le0/q;)V
    .locals 3

    check-cast p1, Lv0/g;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lv0/a;

    iput-object v0, p1, Lv0/g;->r:Lv0/a;

    iget-object v0, p1, Lv0/g;->s:Lv0/d;

    iget-object v1, v0, Lv0/d;->a:Lv0/g;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-object v2, v0, Lv0/d;->a:Lv0/g;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lv0/d;

    if-nez v1, :cond_1

    new-instance v0, Lv0/d;

    invoke-direct {v0}, Lv0/d;-><init>()V

    iput-object v0, p1, Lv0/g;->s:Lv0/d;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, Lv0/g;->s:Lv0/d;

    :cond_2
    :goto_0
    iget-boolean v0, p1, Le0/q;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lv0/g;->s:Lv0/d;

    iput-object p1, v0, Lv0/d;->a:Lv0/g;

    iput-object v2, v0, Lv0/d;->b:Lv0/g;

    iput-object v2, p1, Lv0/g;->t:Lv0/g;

    new-instance v1, LS/o;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, LS/o;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lv0/d;->c:LQ3/l;

    invoke-virtual {p1}, Le0/q;->z0()Lc4/w;

    move-result-object p1

    iput-object p1, v0, Lv0/d;->d:Lc4/w;

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lv0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Lv0/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
