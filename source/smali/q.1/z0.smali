.class public final Lq/z0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq/A0;


# direct methods
.method public synthetic constructor <init>(Lq/A0;I)V
    .locals 0

    iput p2, p0, Lq/z0;->e:I

    iput-object p1, p0, Lq/z0;->f:Lq/A0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq/z0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/z0;->f:Lq/A0;

    iget-object v0, v0, Lq/A0;->r:Lq/D0;

    iget-object v0, v0, Lq/D0;->d:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq/z0;->f:Lq/A0;

    iget-object v0, v0, Lq/A0;->r:Lq/D0;

    iget-object v0, v0, Lq/D0;->a:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
