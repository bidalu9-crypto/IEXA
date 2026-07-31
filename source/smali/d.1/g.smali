.class public abstract Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld/b;->h:Ld/b;

    sget-object v1, LS/U;->i:LS/U;

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, Ld/g;->a:LS/B;

    return-void
.end method

.method public static a(LS/p;)Lc/C;
    .locals 3

    const v0, -0x7b43639d

    invoke-virtual {p0, v0}, LS/p;->Y(I)V

    sget-object v0, Ld/g;->a:LS/B;

    invoke-virtual {p0, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/C;

    const v1, 0x64249efd

    invoke-virtual {p0, v1}, LS/p;->Y(I)V

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {p0, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc/D;->h:Lc/D;

    invoke-static {v0, v1}, LY3/i;->m0(Ljava/lang/Object;LP3/c;)LY3/g;

    move-result-object v0

    sget-object v1, Lc/D;->i:Lc/D;

    invoke-static {v0, v1}, LY3/i;->o0(LY3/g;LP3/c;)LY3/e;

    move-result-object v0

    invoke-static {v0}, LY3/i;->l0(LY3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/C;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LS/p;->p(Z)V

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p0, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lc/C;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lc/C;

    :cond_3
    invoke-virtual {p0, v1}, LS/p;->p(Z)V

    return-object v0
.end method
