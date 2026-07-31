.class public final LJ/f0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LZ0/c;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(LZ0/c;LS/Z;I)V
    .locals 0

    iput p3, p0, LJ/f0;->e:I

    iput-object p1, p0, LJ/f0;->f:LZ0/c;

    iput-object p2, p0, LJ/f0;->g:LS/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJ/f0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP3/a;

    new-instance v0, LJ/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LJ/e0;-><init>(LP3/a;I)V

    new-instance p1, LJ/f0;

    iget-object v1, p0, LJ/f0;->f:LZ0/c;

    iget-object v2, p0, LJ/f0;->g:LS/Z;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3}, LJ/f0;-><init>(LZ0/c;LS/Z;I)V

    invoke-static {}, Lq/i0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    sget-object v1, Lq/u0;->a:Lq/u0;

    goto :goto_0

    :cond_0
    sget-object v1, Lq/w0;->a:Lq/w0;

    :goto_0
    invoke-static {v0, p1, v1}, Lq/i0;->b(LP3/c;LP3/c;Lq/s0;)Le0/r;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LZ0/h;

    iget-wide v0, p1, LZ0/h;->a:J

    invoke-static {v0, v1}, LZ0/h;->b(J)F

    move-result p1

    iget-object v2, p0, LJ/f0;->f:LZ0/c;

    invoke-interface {v2, p1}, LZ0/c;->j(F)I

    move-result p1

    invoke-static {v0, v1}, LZ0/h;->a(J)F

    move-result v0

    invoke-interface {v2, v0}, LZ0/c;->j(F)I

    move-result v0

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    new-instance p1, LZ0/l;

    invoke-direct {p1, v0, v1}, LZ0/l;-><init>(J)V

    iget-object v0, p0, LJ/f0;->g:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LP3/a;

    new-instance v0, LJ/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJ/e0;-><init>(LP3/a;I)V

    new-instance p1, LJ/f0;

    iget-object v1, p0, LJ/f0;->f:LZ0/c;

    iget-object v2, p0, LJ/f0;->g:LS/Z;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, LJ/f0;-><init>(LZ0/c;LS/Z;I)V

    invoke-static {}, Lq/i0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_2

    sget-object v1, Lq/u0;->a:Lq/u0;

    goto :goto_1

    :cond_2
    sget-object v1, Lq/w0;->a:Lq/w0;

    :goto_1
    invoke-static {v0, p1, v1}, Lq/i0;->b(LP3/c;LP3/c;Lq/s0;)Le0/r;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p1, LZ0/h;

    iget-wide v0, p1, LZ0/h;->a:J

    invoke-static {v0, v1}, LZ0/h;->b(J)F

    move-result p1

    iget-object v2, p0, LJ/f0;->f:LZ0/c;

    invoke-interface {v2, p1}, LZ0/c;->j(F)I

    move-result p1

    invoke-static {v0, v1}, LZ0/h;->a(J)F

    move-result v0

    invoke-interface {v2, v0}, LZ0/c;->j(F)I

    move-result v0

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    new-instance p1, LZ0/l;

    invoke-direct {p1, v0, v1}, LZ0/l;-><init>(J)V

    iget-object v0, p0, LJ/f0;->g:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
