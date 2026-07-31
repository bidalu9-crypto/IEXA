.class public final Lp1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lp1/y;

.field public final synthetic f:LK2/t;

.field public final synthetic g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp1/y;LK2/t;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/s;->d:Landroid/view/View;

    iput-object p2, p0, Lp1/s;->e:Lp1/y;

    iput-object p3, p0, Lp1/s;->f:LK2/t;

    iput-object p4, p0, Lp1/s;->g:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp1/s;->e:Lp1/y;

    iget-object v1, p0, Lp1/s;->f:LK2/t;

    iget-object v2, p0, Lp1/s;->d:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lp1/u;->g(Landroid/view/View;Lp1/y;LK2/t;)V

    iget-object v0, p0, Lp1/s;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
