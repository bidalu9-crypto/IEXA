.class public final LF/u;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LF/V0;


# direct methods
.method public synthetic constructor <init>(LF/V0;I)V
    .locals 0

    iput p2, p0, LF/u;->e:I

    iput-object p1, p0, LF/u;->f:LF/V0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF/u;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/u;->f:LF/V0;

    iget-object v1, v0, LF/V0;->b:LN0/g;

    iget-object v0, v0, LF/V0;->a:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LN0/L;->a:LN0/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LN0/K;->a:LN0/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LF/u;->f:LF/V0;

    if-eqz v0, :cond_1

    new-instance v1, LF/u;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LF/u;-><init>(LF/V0;I)V

    invoke-virtual {v1}, LF/u;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LF/u;->f:LF/V0;

    if-eqz v0, :cond_2

    new-instance v1, LF/u;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LF/u;-><init>(LF/V0;I)V

    invoke-virtual {v1}, LF/u;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
