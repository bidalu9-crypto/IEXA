.class public final Ls/U;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILF3/d;I)V
    .locals 0

    iput p3, p0, Ls/U;->h:I

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls/U;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls/x0;

    check-cast p2, Lk0/b;

    iget-wide p1, p2, Lk0/b;->a:J

    check-cast p3, LF3/d;

    new-instance p1, Ls/U;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, Ls/U;-><init>(ILF3/d;I)V

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/U;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lc4/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LF3/d;

    new-instance p1, Ls/U;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Ls/U;-><init>(ILF3/d;I)V

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/U;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lc4/w;

    check-cast p2, Lk0/b;

    iget-wide p1, p2, Lk0/b;->a:J

    check-cast p3, LF3/d;

    new-instance p1, Ls/U;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Ls/U;-><init>(ILF3/d;I)V

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/U;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LA3/A;->a:LA3/A;

    iget v1, p0, Ls/U;->h:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object v1, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object v1, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
