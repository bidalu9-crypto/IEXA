.class public final LD0/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD0/I0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    iget v0, p0, LD0/I0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD0/I0;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD0/I0;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, LD0/I0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD0/I0;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD0/I0;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 8

    iget v0, p0, LD0/I0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LZ0/o;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LZ0/p;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, LZ0/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, LZ0/p;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, LD0/I0;->a(B)V

    invoke-static {p1, p2}, LZ0/o;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LZ0/p;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LZ0/o;->e(J)F

    move-result p1

    invoke-virtual {p0, p1}, LD0/I0;->b(F)V

    :cond_3
    return-void

    :pswitch_0
    invoke-static {p1, p2}, LZ0/o;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LZ0/p;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, LZ0/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, LZ0/p;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    :cond_6
    :goto_1
    invoke-virtual {p0, v5}, LD0/I0;->a(B)V

    invoke-static {p1, p2}, LZ0/o;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LZ0/p;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, p2}, LZ0/o;->e(J)F

    move-result p1

    invoke-virtual {p0, p1}, LD0/I0;->b(F)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
