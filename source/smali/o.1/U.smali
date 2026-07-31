.class public abstract Lo/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lo/U;->a:F

    return-void
.end method

.method public static final a(LS/p;)Lp/w;
    .locals 3

    sget-object v0, LD0/A0;->h:LS/X0;

    invoke-virtual {p0, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/c;

    invoke-interface {v0}, LZ0/c;->d()F

    move-result v1

    invoke-virtual {p0, v1}, LS/p;->d(F)Z

    move-result v1

    invoke-virtual {p0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Ln0/c;

    invoke-direct {v1, v0}, Ln0/c;-><init>(LZ0/c;)V

    new-instance v2, Lp/w;

    invoke-direct {v2, v1}, Lp/w;-><init>(Ln0/c;)V

    invoke-virtual {p0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lp/w;

    return-object v2
.end method
