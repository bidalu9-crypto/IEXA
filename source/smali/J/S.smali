.class public final LJ/S;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/n;


# direct methods
.method public synthetic constructor <init>(ILp/n;)V
    .locals 0

    iput p1, p0, LJ/S;->e:I

    iput-object p2, p0, LJ/S;->f:Lp/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ/S;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/S;->f:Lp/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp/n;->i:Z

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ/S;->f:Lp/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp/n;->i:Z

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ/S;->f:Lp/n;

    iget-object v0, v0, Lp/n;->e:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    iget-wide v0, v0, Lk0/b;->a:J

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
