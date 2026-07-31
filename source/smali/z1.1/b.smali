.class public abstract Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lz1/a;->e:Lz1/a;

    sget-object v1, LS/U;->i:LS/U;

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, Lz1/b;->a:LS/B;

    return-void
.end method

.method public static a(LS/p;)Landroidx/lifecycle/V;
    .locals 2

    const v0, -0x22d19e38

    invoke-virtual {p0, v0}, LS/p;->Y(I)V

    sget-object v0, Lz1/b;->a:LS/B;

    invoke-virtual {p0, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/V;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x52686103    # 2.49515E11f

    invoke-virtual {p0, v0}, LS/p;->Y(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {p0, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/J;->g(Landroid/view/View;)Landroidx/lifecycle/V;

    move-result-object v0

    invoke-virtual {p0, v1}, LS/p;->p(Z)V

    :cond_0
    invoke-virtual {p0, v1}, LS/p;->p(Z)V

    return-object v0
.end method
