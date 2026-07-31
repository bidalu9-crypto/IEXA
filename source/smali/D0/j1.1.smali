.class public final LD0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK0/j;

.field public final b:Lm/A;


# direct methods
.method public constructor <init>(LK0/n;Lm/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LK0/n;->d:LK0/j;

    iput-object v0, p0, LD0/j1;->a:LK0/j;

    new-instance v0, Lm/A;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lm/A;-><init>(I)V

    iput-object v0, p0, LD0/j1;->b:Lm/A;

    invoke-static {p1, v1, v2}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/n;

    iget v3, v2, LK0/n;->g:I

    invoke-virtual {p2, v3}, Lm/m;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LD0/j1;->b:Lm/A;

    iget v2, v2, LK0/n;->g:I

    invoke-virtual {v3, v2}, Lm/A;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
