.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq/b0;->f:Lq/b0;

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, Landroidx/compose/foundation/d;->a:LS/X0;

    return-void
.end method

.method public static final a(Le0/r;Lu/j;Lq/Z;)Le0/r;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lq/e0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lq/e0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lu/j;Lq/e0;)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LF/L0;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p1}, LF/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object p0

    return-object p0
.end method
