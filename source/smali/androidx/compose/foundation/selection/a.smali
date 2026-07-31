.class public final Landroidx/compose/foundation/selection/a;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:Lq/Z;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LK0/g;

.field public final synthetic i:LP3/a;


# direct methods
.method public constructor <init>(Lq/Z;ZZLK0/g;LP3/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->e:Lq/Z;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a;->f:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/a;->g:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/a;->h:LK0/g;

    iput-object p5, p0, Landroidx/compose/foundation/selection/a;->i:LP3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Le0/r;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LS/k;->a:LS/U;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object p1

    :cond_0
    move-object v2, p1

    check-cast v2, Lu/j;

    sget-object p1, Le0/o;->a:Le0/o;

    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->e:Lq/Z;

    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(Le0/r;Lu/j;Lq/Z;)Le0/r;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/selection/a;->i:LP3/a;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->f:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->g:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/a;->h:LK0/g;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLu/j;Lq/e0;ZLK0/g;LP3/a;)V

    invoke-interface {p1, p3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    return-object p1
.end method
