.class public abstract Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq/r;->i:Lq/r;

    new-instance v1, LS/B;

    invoke-direct {v1, v0}, LS/B;-><init>(LP3/c;)V

    sput-object v1, Landroidx/compose/foundation/e;->a:LS/B;

    return-void
.end method

.method public static final a(Le0/r;Lq/p0;)Le0/r;
    .locals 2

    sget-object v0, Le0/o;->a:Le0/o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq/p0;->b()Le0/r;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/compose/foundation/OverscrollModifierElement;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/OverscrollModifierElement;-><init>(Lq/p0;)V

    :goto_0
    invoke-interface {p0, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LS/p;)Lq/p0;
    .locals 10

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, LS/p;->X(I)V

    sget-object v0, Landroidx/compose/foundation/e;->a:LS/B;

    invoke-virtual {p0, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LS/p;->p(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lq/m;

    iget-object v5, v0, Lq/n;->a:Landroid/content/Context;

    iget-object v9, v0, Lq/n;->d:Lw/f0;

    iget-object v6, v0, Lq/n;->b:LZ0/c;

    iget-wide v7, v0, Lq/n;->c:J

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lq/m;-><init>(Landroid/content/Context;LZ0/c;JLw/f0;)V

    invoke-virtual {p0, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lq/p0;

    invoke-virtual {p0, v1}, LS/p;->p(Z)V

    return-object v3
.end method
