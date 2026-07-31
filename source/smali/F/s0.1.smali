.class public final LF/s0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LF/A0;


# direct methods
.method public synthetic constructor <init>(LF/A0;I)V
    .locals 0

    iput p2, p0, LF/s0;->e:I

    iput-object p1, p0, LF/s0;->f:LF/A0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF/s0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw0/p;->i(Lw0/q;Z)J

    move-result-wide v0

    iget-object v2, p0, LF/s0;->f:LF/A0;

    invoke-interface {v2, v0, v1}, LF/A0;->d(J)V

    invoke-virtual {p1}, Lw0/q;->a()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lk0/b;

    iget-wide v0, p1, Lk0/b;->a:J

    iget-object p1, p0, LF/s0;->f:LF/A0;

    invoke-interface {p1, v0, v1}, LF/A0;->c(J)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
