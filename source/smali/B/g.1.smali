.class public final LB/g;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB/e;


# direct methods
.method public synthetic constructor <init>(LB/e;I)V
    .locals 0

    iput p2, p0, LB/g;->e:I

    iput-object p1, p0, LB/g;->f:LB/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/g;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/g;->f:LB/e;

    invoke-virtual {v0}, LB/e;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB/g;->f:LB/e;

    invoke-virtual {v0}, LB/e;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
