.class public final LF/C;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ/w0;


# direct methods
.method public synthetic constructor <init>(LJ/w0;I)V
    .locals 0

    iput p2, p0, LF/C;->e:I

    iput-object p1, p0, LF/C;->f:LJ/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF/C;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk0/b;

    iget-wide v0, p1, Lk0/b;->a:J

    iget-object p1, p0, LF/C;->f:LJ/w0;

    invoke-virtual {p1}, LJ/w0;->p()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/H;

    new-instance p1, LA/L;

    iget-object v0, p0, LF/C;->f:LJ/w0;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
