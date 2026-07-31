.class public final Lo/r;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/u0;


# direct methods
.method public synthetic constructor <init>(Lp/u0;I)V
    .locals 0

    iput p2, p0, Lo/r;->e:I

    iput-object p1, p0, Lo/r;->f:Lp/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo/r;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/r;->f:Lp/u0;

    invoke-virtual {v0}, Lp/u0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo/r;->f:Lp/u0;

    iget-object v1, v0, Lp/u0;->a:LT3/a;

    invoke-virtual {v1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/z;->f:Lo/z;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lp/u0;->d:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
