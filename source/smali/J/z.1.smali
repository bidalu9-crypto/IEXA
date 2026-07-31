.class public final LJ/z;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ/a0;


# direct methods
.method public synthetic constructor <init>(LJ/a0;I)V
    .locals 0

    iput p2, p0, LJ/z;->e:I

    iput-object p1, p0, LJ/z;->f:LJ/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ/z;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/z;->f:LJ/a0;

    invoke-virtual {v0}, LJ/a0;->i()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ/z;->f:LJ/a0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ/a0;->s:Z

    invoke-virtual {v0}, LJ/a0;->p()V

    iget-object v1, v0, LJ/a0;->p:LS/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LJ/a0;->q:LS/h0;

    invoke-virtual {v0, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ/z;->f:LJ/a0;

    iget-object v0, v0, LJ/a0;->o:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lk0/b;->a:J

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, Lk0/b;

    invoke-direct {v2, v0, v1}, Lk0/b;-><init>(J)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LJ/z;->f:LJ/a0;

    iget-object v0, v0, LJ/a0;->n:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lk0/b;->a:J

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_1
    new-instance v2, Lk0/b;

    invoke-direct {v2, v0, v1}, Lk0/b;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
