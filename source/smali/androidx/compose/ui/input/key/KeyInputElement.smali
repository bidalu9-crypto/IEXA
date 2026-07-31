.class final Landroidx/compose/ui/input/key/KeyInputElement;
.super LC0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/a0;"
    }
.end annotation


# instance fields
.field public final a:LP3/c;

.field public final b:LQ3/l;


# direct methods
.method public constructor <init>(LP3/c;LP3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LP3/c;

    check-cast p2, LQ3/l;

    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LQ3/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->a:LP3/c;

    iget-object v3, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LP3/c;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LQ3/l;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->b:LQ3/l;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Le0/q;
    .locals 2

    new-instance v0, Lu0/e;

    invoke-direct {v0}, Le0/q;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LP3/c;

    iput-object v1, v0, Lu0/e;->r:LP3/c;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LQ3/l;

    iput-object v1, v0, Lu0/e;->s:LQ3/l;

    return-object v0
.end method

.method public final h(Le0/q;)V
    .locals 1

    check-cast p1, Lu0/e;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LP3/c;

    iput-object v0, p1, Lu0/e;->r:LP3/c;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LQ3/l;

    iput-object v0, p1, Lu0/e;->s:LQ3/l;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LP3/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LQ3/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method
