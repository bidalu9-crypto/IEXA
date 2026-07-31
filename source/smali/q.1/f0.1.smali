.class public final Lq/f0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq/h0;


# direct methods
.method public synthetic constructor <init>(Lq/h0;I)V
    .locals 0

    iput p2, p0, Lq/f0;->e:I

    iput-object p1, p0, Lq/f0;->f:Lq/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq/f0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/f0;->f:Lq/h0;

    invoke-virtual {v0}, Lq/h0;->N0()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq/f0;->f:Lq/h0;

    iget-wide v0, v0, Lq/h0;->G:J

    new-instance v2, Lk0/b;

    invoke-direct {v2, v0, v1}, Lk0/b;-><init>(J)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lq/f0;->f:Lq/h0;

    iget-object v0, v0, Lq/h0;->E:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/t;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LA0/t;->P(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, Lk0/b;

    invoke-direct {v2, v0, v1}, Lk0/b;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
