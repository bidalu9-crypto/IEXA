.class public final LP/M3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP/R3;


# direct methods
.method public synthetic constructor <init>(LP/R3;I)V
    .locals 0

    iput p2, p0, LP/M3;->e:I

    iput-object p1, p0, LP/M3;->f:LP/R3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LP/M3;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP/M3;->f:LP/R3;

    iget-object v0, v0, LP/R3;->b:Lc4/i;

    invoke-virtual {v0}, Lc4/i;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LP/d4;->d:LP/d4;

    invoke-virtual {v0, v1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LP/M3;->f:LP/R3;

    iget-object v0, v0, LP/R3;->b:Lc4/i;

    invoke-virtual {v0}, Lc4/i;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LP/d4;->e:LP/d4;

    invoke-virtual {v0, v1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LP/M3;->f:LP/R3;

    iget-object v0, v0, LP/R3;->b:Lc4/i;

    invoke-virtual {v0}, Lc4/i;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LP/d4;->d:LP/d4;

    invoke-virtual {v0, v1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
