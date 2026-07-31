.class public final LP/X2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA0/N;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/Z;LA0/K;LA0/N;IILw/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/X2;->e:I

    .line 1
    iput-object p1, p0, LP/X2;->i:Ljava/lang/Object;

    iput-object p2, p0, LP/X2;->j:Ljava/lang/Object;

    iput-object p3, p0, LP/X2;->f:LA0/N;

    iput p4, p0, LP/X2;->g:I

    iput p5, p0, LP/X2;->h:I

    iput-object p6, p0, LP/X2;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LA0/N;LP/Y2;ILjava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/X2;->e:I

    .line 2
    iput-object p1, p0, LP/X2;->i:Ljava/lang/Object;

    iput-object p2, p0, LP/X2;->f:LA0/N;

    iput-object p3, p0, LP/X2;->k:Ljava/lang/Object;

    iput p4, p0, LP/X2;->g:I

    iput-object p5, p0, LP/X2;->j:Ljava/lang/Object;

    iput p6, p0, LP/X2;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LP/X2;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LA0/Y;

    iget-object p1, p0, LP/X2;->f:LA0/N;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v4

    iget-object p1, p0, LP/X2;->k:Ljava/lang/Object;

    check-cast p1, Lw/s;

    iget-object v7, p1, Lw/s;->a:Le0/e;

    iget v5, p0, LP/X2;->g:I

    iget v6, p0, LP/X2;->h:I

    iget-object p1, p0, LP/X2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA0/Z;

    iget-object p1, p0, LP/X2;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA0/K;

    invoke-static/range {v1 .. v7}, Lw/r;->b(LA0/Y;LA0/Z;LA0/K;LZ0/m;IILe0/e;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/Y;

    iget-object v0, p0, LP/X2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, LP/X2;->h:I

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/Z;

    iget v6, v5, LA0/Z;->e:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    invoke-static {p1, v5, v2, v4}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget v0, LP/Z2;->c:F

    iget-object v1, p0, LP/X2;->f:LA0/N;

    invoke-interface {v1, v0}, LZ0/c;->j(F)I

    move-result v0

    sget v3, LP/e3;->a:F

    invoke-interface {v1, v3}, LZ0/c;->j(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LP/X2;->k:Ljava/lang/Object;

    check-cast v0, LP/Y2;

    iget-object v0, v0, LP/Y2;->b:Lp/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, LP/X2;->g:I

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, LP/X2;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/Z;

    iget v6, v5, LA0/Z;->e:I

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {p1, v5, v1, v6}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
