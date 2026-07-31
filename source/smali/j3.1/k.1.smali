.class public final synthetic Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lj3/k;->d:I

    iput-object p3, p0, Lj3/k;->e:Ljava/lang/String;

    iput p1, p0, Lj3/k;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj3/k;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lj3/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/k;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, LN0/O;->G(Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Lj3/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/k;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, LO2/n;->f(Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    iget p2, p0, Lj3/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/k;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, LO2/n;->d(Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    iget p2, p0, Lj3/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/k;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ls3/Q;->d(Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    iget p2, p0, Lj3/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/k;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lk3/t6;->g(Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    iget p2, p0, Lj3/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/k;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lk3/t6;->a(Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    iget p2, p0, Lj3/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/k;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, LN1/a;->e0(Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    iget p2, p0, Lj3/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/k;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lj3/B;->b(Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
