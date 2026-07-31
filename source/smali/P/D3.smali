.class public final LP/D3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LF3/d;I)V
    .locals 0

    iput p3, p0, LP/D3;->h:I

    iput-object p1, p0, LP/D3;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP/D3;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf4/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LF3/d;

    new-instance p1, LP/D3;

    iget-object p2, p0, LP/D3;->i:Ljava/lang/Object;

    check-cast p2, LQ3/r;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, LP/D3;-><init>(Ljava/lang/Object;LF3/d;I)V

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LP/D3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lc4/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LF3/d;

    new-instance p1, LP/D3;

    iget-object p2, p0, LP/D3;->i:Ljava/lang/Object;

    check-cast p2, LP/K3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, LP/D3;-><init>(Ljava/lang/Object;LF3/d;I)V

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LP/D3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, LP/D3;->i:Ljava/lang/Object;

    iget v2, p0, LP/D3;->h:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast v1, LQ3/r;

    const/4 p1, 0x1

    iput-boolean p1, v1, LQ3/r;->d:Z

    return-object v0

    :pswitch_0
    sget-object v2, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast v1, LP/K3;

    iget-object p1, v1, LP/K3;->l:LA/H;

    invoke-virtual {p1}, LA/H;->a()Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
