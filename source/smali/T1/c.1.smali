.class public final LT1/c;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC0/i;


# direct methods
.method public synthetic constructor <init>(LC0/i;I)V
    .locals 0

    iput p2, p0, LT1/c;->e:I

    iput-object p1, p0, LT1/c;->f:LC0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT1/c;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT1/c;->f:LC0/i;

    invoke-virtual {v0}, LC0/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LT1/c;->f:LC0/i;

    invoke-virtual {v0}, LC0/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
