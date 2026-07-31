.class public final Lc1/n;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LP3/c;

.field public final synthetic g:LS/m;

.field public final synthetic h:Lb0/i;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP3/c;LS/m;Lb0/i;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc1/n;->e:Landroid/content/Context;

    iput-object p2, p0, Lc1/n;->f:LP3/c;

    iput-object p3, p0, Lc1/n;->g:LS/m;

    iput-object p4, p0, Lc1/n;->h:Lb0/i;

    iput p5, p0, Lc1/n;->i:I

    iput-object p6, p0, Lc1/n;->j:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lc1/r;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    iget-object v1, p0, Lc1/n;->j:Landroid/view/View;

    invoke-static {v1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LC0/r0;

    iget-object v3, p0, Lc1/n;->g:LS/m;

    iget-object v1, p0, Lc1/n;->e:Landroid/content/Context;

    iget-object v2, p0, Lc1/n;->f:LP3/c;

    iget-object v4, p0, Lc1/n;->h:Lb0/i;

    iget v5, p0, Lc1/n;->i:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc1/r;-><init>(Landroid/content/Context;LP3/c;LS/m;Lb0/i;ILC0/r0;)V

    invoke-virtual {v7}, Lc1/j;->getLayoutNode()LC0/I;

    move-result-object v0

    return-object v0
.end method
