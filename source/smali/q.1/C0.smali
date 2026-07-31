.class public final Lq/C0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq/D0;


# direct methods
.method public synthetic constructor <init>(Lq/D0;I)V
    .locals 0

    iput p2, p0, Lq/C0;->e:I

    iput-object p1, p0, Lq/C0;->f:Lq/D0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq/C0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/C0;->f:Lq/D0;

    iget-object v1, v0, Lq/D0;->a:LS/e0;

    invoke-virtual {v1}, LS/e0;->g()I

    move-result v1

    iget-object v0, v0, Lq/D0;->d:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq/C0;->f:Lq/D0;

    iget-object v0, v0, Lq/D0;->a:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
