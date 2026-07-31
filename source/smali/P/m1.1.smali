.class public final LP/m1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LA0/Z;

.field public final synthetic f:LA0/Z;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:LA0/Z;

.field public final synthetic k:LA0/Z;

.field public final synthetic l:LA0/Z;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LA0/Z;LA0/Z;IZILA0/Z;LA0/Z;LA0/Z;III)V
    .locals 0

    iput-object p1, p0, LP/m1;->e:LA0/Z;

    iput-object p2, p0, LP/m1;->f:LA0/Z;

    iput p3, p0, LP/m1;->g:I

    iput-boolean p4, p0, LP/m1;->h:Z

    iput p5, p0, LP/m1;->i:I

    iput-object p6, p0, LP/m1;->j:LA0/Z;

    iput-object p7, p0, LP/m1;->k:LA0/Z;

    iput-object p8, p0, LP/m1;->l:LA0/Z;

    iput p9, p0, LP/m1;->m:I

    iput p10, p0, LP/m1;->n:I

    iput p11, p0, LP/m1;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LA0/Y;

    iget v0, p0, LP/m1;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, LP/m1;->m:I

    iget v5, p0, LP/m1;->i:I

    iget-boolean v6, p0, LP/m1;->h:Z

    iget-object v7, p0, LP/m1;->e:LA0/Z;

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    iget v8, v7, LA0/Z;->e:I

    sub-int v8, v4, v8

    int-to-float v8, v8

    div-float/2addr v8, v3

    int-to-float v9, v2

    invoke-static {v9, v1, v8}, LP/L3;->a(FFF)I

    move-result v8

    :goto_0
    invoke-static {p1, v7, v0, v8}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_1
    iget-object v8, p0, LP/m1;->f:LA0/Z;

    if-eqz v8, :cond_3

    iget v9, p0, LP/m1;->n:I

    iget v10, p0, LP/m1;->o:I

    sub-int/2addr v9, v10

    iget v10, v8, LA0/Z;->d:I

    sub-int/2addr v9, v10

    if-eqz v6, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    iget v10, v8, LA0/Z;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v3

    int-to-float v11, v2

    invoke-static {v11, v1, v10}, LP/L3;->a(FFF)I

    move-result v10

    :goto_1
    invoke-static {p1, v8, v9, v10}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_3
    invoke-static {v7}, LQ/b0;->f(LA0/Z;)I

    move-result v7

    add-int/2addr v7, v0

    iget-object v0, p0, LP/m1;->l:LA0/Z;

    iget-object v8, p0, LP/m1;->k:LA0/Z;

    iget-object v9, p0, LP/m1;->j:LA0/Z;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v9}, LQ/b0;->e(LA0/Z;)I

    move-result v5

    invoke-static {v8}, LQ/b0;->e(LA0/Z;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v0}, LQ/b0;->e(LA0/Z;)I

    move-result v5

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v2, v2

    invoke-static {v2, v1, v4}, LP/L3;->a(FFF)I

    move-result v5

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {p1, v8, v7, v5}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_5
    invoke-static {v8}, LQ/b0;->e(LA0/Z;)I

    move-result v1

    add-int/2addr v1, v5

    if-eqz v9, :cond_6

    invoke-static {p1, v9, v7, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_6
    invoke-static {v9}, LQ/b0;->e(LA0/Z;)I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v0, :cond_7

    invoke-static {p1, v0, v7, v2}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_7
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
