.class public final Ls/E;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LQ3/s;


# direct methods
.method public synthetic constructor <init>(LQ3/s;I)V
    .locals 0

    iput p2, p0, Ls/E;->e:I

    iput-object p1, p0, Ls/E;->f:LQ3/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls/E;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/q;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lw0/q;->a()V

    iget-object p1, p0, Ls/E;->f:LQ3/s;

    iput p2, p1, LQ3/s;->d:F

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lw0/q;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lw0/q;->a()V

    iget-object p1, p0, Ls/E;->f:LQ3/s;

    iput p2, p1, LQ3/s;->d:F

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
