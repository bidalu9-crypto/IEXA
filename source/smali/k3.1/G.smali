.class public final synthetic Lk3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IIIILjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/G;->d:Ljava/util/ArrayList;

    iput p2, p0, Lk3/G;->e:I

    iput p3, p0, Lk3/G;->f:I

    iput p4, p0, Lk3/G;->g:I

    iput p5, p0, Lk3/G;->h:I

    iput-object p6, p0, Lk3/G;->i:Ljava/util/ArrayList;

    iput p7, p0, Lk3/G;->j:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LA0/Y;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/G;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/Z;

    iget v3, p0, Lk3/G;->e:I

    iget v4, p0, Lk3/G;->f:I

    if-eqz v2, :cond_0

    sub-int v5, v3, v4

    div-int/lit8 v5, v5, 0x2

    invoke-static {p1, v2, v1, v5}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_0
    iget v1, p0, Lk3/G;->h:I

    iget v2, p0, Lk3/G;->g:I

    add-int/2addr v1, v2

    iget-object v5, p0, Lk3/G;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/Z;

    iget v7, v6, LA0/Z;->e:I

    sub-int v7, v3, v7

    div-int/lit8 v7, v7, 0x2

    invoke-static {p1, v6, v1, v7}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    iget v6, v6, LA0/Z;->d:I

    add-int/2addr v1, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/Z;

    if-eqz v0, :cond_2

    iget v1, p0, Lk3/G;->j:I

    sub-int/2addr v1, v2

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1, v0, v1, v3}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
