.class public final LP/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/s;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LP/x0;->d:I

    iput-object p2, p0, LP/x0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget v0, p0, LP/x0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP/x0;->e:Ljava/lang/Object;

    check-cast v0, LP/P2;

    iget-wide v0, v0, LP/P2;->c:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LP/x0;->e:Ljava/lang/Object;

    check-cast v0, LP/z0;

    iget-object v1, v0, LP/z0;->w:Ll0/s;

    invoke-interface {v1}, Ll0/s;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LP/O2;->b:LS/B;

    invoke-static {v0, v1}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/M2;

    if-eqz v1, :cond_1

    iget-wide v1, v1, LP/M2;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LP/w0;->a:LS/B;

    invoke-static {v0, v1}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/r;

    iget-wide v1, v0, Ll0/r;->a:J

    :goto_0
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
