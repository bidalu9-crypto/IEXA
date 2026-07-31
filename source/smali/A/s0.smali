.class public final LA/s0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA/v0;


# direct methods
.method public synthetic constructor <init>(LA/v0;I)V
    .locals 0

    iput p2, p0, LA/s0;->e:I

    iput-object p1, p0, LA/s0;->f:LA/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA/s0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/s0;->f:LA/v0;

    iget-object v0, v0, LA/v0;->s:LA/r0;

    invoke-interface {v0}, LA/r0;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA/s0;->f:LA/v0;

    iget-object v0, v0, LA/v0;->s:LA/r0;

    invoke-interface {v0}, LA/r0;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LA/s0;->f:LA/v0;

    iget-object v1, v0, LA/v0;->s:LA/r0;

    invoke-interface {v1}, LA/r0;->a()I

    move-result v1

    iget-object v0, v0, LA/v0;->s:LA/r0;

    invoke-interface {v0}, LA/r0;->c()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
