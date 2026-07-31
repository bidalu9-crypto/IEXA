.class public final LP/I0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/e0;


# direct methods
.method public constructor <init>(Landroid/view/View;ILS/Z;LS/e0;)V
    .locals 0

    iput-object p1, p0, LP/I0;->e:Landroid/view/View;

    iput p2, p0, LP/I0;->f:I

    iput-object p3, p0, LP/I0;->g:LS/Z;

    iput-object p4, p0, LP/I0;->h:LS/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LP/I0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v1}, Ll0/G;->H(Landroid/graphics/Rect;)Lk0/c;

    move-result-object v0

    iget-object v1, p0, LP/I0;->g:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/t;

    if-nez v1, :cond_0

    sget-object v1, Lk0/c;->e:Lk0/c;

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, LA0/t;->r(J)J

    move-result-wide v2

    invoke-interface {v1}, LA0/t;->N()J

    move-result-wide v4

    invoke-static {v4, v5}, LO/p;->p0(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LN0/Q;->p(JJ)Lk0/c;

    move-result-object v1

    :goto_0
    iget v2, p0, LP/I0;->f:I

    invoke-static {v2, v0, v1}, LP/N0;->c(ILk0/c;Lk0/c;)I

    move-result v0

    iget-object v1, p0, LP/I0;->h:LS/e0;

    invoke-virtual {v1, v0}, LS/e0;->h(I)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
