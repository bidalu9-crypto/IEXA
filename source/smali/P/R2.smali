.class public final LP/R2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:LP/O0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lw/s0;

.field public final synthetic m:LA0/l0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LP/O0;IILw/s0;LA0/l0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LP/R2;->e:Ljava/util/ArrayList;

    iput-object p2, p0, LP/R2;->f:Ljava/util/ArrayList;

    iput-object p3, p0, LP/R2;->g:Ljava/util/ArrayList;

    iput-object p4, p0, LP/R2;->h:Ljava/util/ArrayList;

    iput-object p5, p0, LP/R2;->i:LP/O0;

    iput p6, p0, LP/R2;->j:I

    iput p7, p0, LP/R2;->k:I

    iput-object p8, p0, LP/R2;->l:Lw/s0;

    iput-object p9, p0, LP/R2;->m:LA0/l0;

    iput p10, p0, LP/R2;->n:I

    iput p11, p0, LP/R2;->o:I

    iput-object p12, p0, LP/R2;->p:Ljava/lang/Integer;

    iput-object p13, p0, LP/R2;->q:Ljava/util/ArrayList;

    iput-object p14, p0, LP/R2;->r:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LA0/Y;

    iget-object v0, p0, LP/R2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/Z;

    invoke-static {p1, v4, v2, v2}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP/R2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/Z;

    invoke-static {p1, v4, v2, v2}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LP/R2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    iget v4, p0, LP/R2;->n:I

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/Z;

    iget v6, p0, LP/R2;->j:I

    iget v7, p0, LP/R2;->k:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, LP/R2;->m:LA0/l0;

    invoke-interface {v7}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v8

    iget-object v9, p0, LP/R2;->l:Lw/s0;

    invoke-interface {v9, v7, v8}, Lw/s0;->b(LZ0/c;LZ0/m;)I

    move-result v7

    add-int/2addr v7, v6

    iget v6, p0, LP/R2;->o:I

    sub-int/2addr v4, v6

    invoke-static {p1, v5, v7, v4}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LP/R2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/Z;

    iget-object v6, p0, LP/R2;->p:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    sub-int v6, v4, v6

    invoke-static {p1, v5, v2, v6}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LP/R2;->i:LP/O0;

    if-eqz v0, :cond_5

    iget-object v1, p0, LP/R2;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/Z;

    iget-object v6, p0, LP/R2;->r:Ljava/lang/Integer;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v4, v6

    iget v7, v0, LP/O0;->a:I

    invoke-static {p1, v5, v7, v6}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
