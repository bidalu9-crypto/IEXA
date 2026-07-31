.class public final LP/C1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(IILA0/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/C1;->e:I

    .line 1
    iput p1, p0, LP/C1;->g:I

    iput-object p3, p0, LP/C1;->f:Ljava/lang/Object;

    iput p2, p0, LP/C1;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LP/C1;->e:I

    iput-object p1, p0, LP/C1;->f:Ljava/lang/Object;

    iput p2, p0, LP/C1;->g:I

    iput p3, p0, LP/C1;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LP/C1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN0/s;

    iget-object v0, p1, LN0/s;->a:LN0/a;

    iget v1, p0, LP/C1;->g:I

    invoke-virtual {p1, v1}, LN0/s;->d(I)I

    move-result v1

    iget v2, p0, LP/C1;->h:I

    invoke-virtual {p1, v2}, LN0/s;->d(I)I

    move-result v2

    iget-object v3, v0, LN0/a;->e:Ljava/lang/CharSequence;

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "start("

    const-string v5, ") or end("

    const-string v6, ") is out of range [0.."

    invoke-static {v4, v1, v5, v2, v6}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], or start > end!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LT0/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, LN0/a;->d:LO0/j;

    iget-object v4, v0, LO0/j;->g:Landroid/text/Layout;

    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v1, 0x0

    iget v0, v0, LO0/j;->i:I

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p1, p1, LN0/s;->f:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    shr-long v4, v0, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LP/C1;->f:Ljava/lang/Object;

    check-cast p1, Ll0/h;

    const-wide/16 v0, 0x0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object p1, p1, Ll0/h;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/Y;

    iget-object v0, p0, LP/C1;->f:Ljava/lang/Object;

    check-cast v0, LA0/Z;

    iget v1, p0, LP/C1;->g:I

    iget v2, p0, LP/C1;->h:I

    invoke-static {p1, v0, v1, v2}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LA0/Y;

    iget-object v0, p0, LP/C1;->f:Ljava/lang/Object;

    check-cast v0, LA0/Z;

    iget v1, p0, LP/C1;->g:I

    iget v2, p0, LP/C1;->h:I

    invoke-static {p1, v0, v1, v2}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LA0/Y;

    iget-object v0, p0, LP/C1;->f:Ljava/lang/Object;

    check-cast v0, LA0/Z;

    iget v1, v0, LA0/Z;->d:I

    iget v2, p0, LP/C1;->g:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, LS3/a;->w(F)I

    move-result v1

    iget v3, v0, LA0/Z;->e:I

    iget v4, p0, LP/C1;->h:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-static {v3}, LS3/a;->w(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
