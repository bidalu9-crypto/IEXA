.class public final LP/c0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LA0/Z;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LA0/Z;

.field public final synthetic i:I

.field public final synthetic j:LA0/Z;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LA0/Z;IILA0/Z;ILA0/Z;I)V
    .locals 0

    iput-object p1, p0, LP/c0;->e:LA0/Z;

    iput p2, p0, LP/c0;->f:I

    iput p3, p0, LP/c0;->g:I

    iput-object p4, p0, LP/c0;->h:LA0/Z;

    iput p5, p0, LP/c0;->i:I

    iput-object p6, p0, LP/c0;->j:LA0/Z;

    iput p7, p0, LP/c0;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LA0/Y;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, LP/c0;->g:I

    iget-object v5, p0, LP/c0;->e:LA0/Z;

    if-eqz v5, :cond_0

    iget v6, p0, LP/c0;->f:I

    sub-int v6, v4, v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    int-to-float v7, v2

    invoke-static {v7, v1, v6}, LP/L3;->a(FFF)I

    move-result v6

    invoke-static {p1, v5, v0, v6}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_0
    iget-object v5, p0, LP/c0;->h:LA0/Z;

    iget v6, p0, LP/c0;->i:I

    invoke-static {p1, v5, v6, v0}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    iget-object v0, p0, LP/c0;->j:LA0/Z;

    if-eqz v0, :cond_1

    iget v5, v5, LA0/Z;->d:I

    add-int/2addr v6, v5

    iget v5, p0, LP/c0;->k:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v2, v2

    invoke-static {v2, v1, v4}, LP/L3;->a(FFF)I

    move-result v1

    invoke-static {p1, v0, v6, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
