.class public final LP/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lc4/w;

.field public final synthetic b:Lp/d;

.field public final synthetic c:LP3/a;


# direct methods
.method public constructor <init>(LP3/a;Lp/d;Lc4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LP/L1;->a:Lc4/w;

    iput-object p2, p0, LP/L1;->b:Lp/d;

    iput-object p1, p0, LP/L1;->c:LP3/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    iget-object v0, p0, LP/L1;->a:Lc4/w;

    new-instance v1, LP/I1;

    iget-object v2, p0, LP/L1;->b:Lp/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LP/I1;-><init>(Lp/d;LF3/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LP/L1;->c:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    iget-object v0, p0, LP/L1;->a:Lc4/w;

    new-instance v1, LP/J1;

    iget-object v2, p0, LP/L1;->b:Lp/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, LP/J1;-><init>(Lp/d;Landroid/window/BackEvent;LF3/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    iget-object v0, p0, LP/L1;->a:Lc4/w;

    new-instance v1, LP/K1;

    iget-object v2, p0, LP/L1;->b:Lp/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, LP/K1;-><init>(Lp/d;Landroid/window/BackEvent;LF3/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method
