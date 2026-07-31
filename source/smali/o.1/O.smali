.class public abstract Lo/O;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/O;->r:I

    invoke-direct {p0}, Le0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public H(LC0/P;LA0/K;I)I
    .locals 0

    iget p1, p0, Lo/O;->r:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p3}, LA0/K;->W(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2, p3}, LA0/K;->W(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract L0(LA0/K;J)J
.end method

.method public abstract M0()Z
.end method

.method public U(LC0/P;LA0/K;I)I
    .locals 0

    iget p1, p0, Lo/O;->r:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p3}, LA0/K;->S(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2, p3}, LA0/K;->S(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LA0/N;LA0/K;J)LA0/M;
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, Lo/O;->L0(LA0/K;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lo/O;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LZ0/b;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget p3, p2, LA0/Z;->d:I

    iget p4, p2, LA0/Z;->e:I

    new-instance v0, LA/p;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, LA/p;-><init>(LA0/Z;I)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, p4, p2, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public x(LC0/P;LA0/K;I)I
    .locals 0

    iget p1, p0, Lo/O;->r:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p3}, LA0/K;->a0(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2, p3}, LA0/K;->a0(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(LC0/P;LA0/K;I)I
    .locals 0

    iget p1, p0, Lo/O;->r:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p3}, LA0/K;->b(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2, p3}, LA0/K;->b(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
