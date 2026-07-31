.class public final Lp1/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp1/y;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp1/y;)V
    .locals 0

    iput-object p2, p0, Lp1/r;->a:Lp1/y;

    iput-object p1, p0, Lp1/r;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lp1/r;->a:Lp1/y;

    iget-object v0, p1, Lp1/y;->a:Lp1/x;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lp1/x;->c(F)V

    iget-object v0, p0, Lp1/r;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lp1/u;->d(Landroid/view/View;Lp1/y;)V

    return-void
.end method
