.class public final Lp1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp1/x;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lp1/w;

    invoke-static {p1, p2, p3, p4}, LD0/M0;->h(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lp1/w;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lp1/y;->a:Lp1/x;

    goto :goto_0

    :cond_0
    new-instance p1, Lp1/u;

    invoke-direct {p1, p2, p3, p4}, Lp1/x;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lp1/y;->a:Lp1/x;

    :goto_0
    return-void
.end method
