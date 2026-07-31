.class public final synthetic Lr3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr3/u;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lr3/u;II)V
    .locals 0

    iput p3, p0, Lr3/v;->d:I

    iput-object p1, p0, Lr3/v;->e:Lr3/u;

    iput p2, p0, Lr3/v;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr3/v;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lr3/v;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lr3/v;->e:Lr3/u;

    invoke-static {v0, p1, p2}, Lr3/V;->h(Lr3/u;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Lr3/v;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lr3/v;->e:Lr3/u;

    invoke-static {v0, p1, p2}, Lr3/V;->d(Lr3/u;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    iget p2, p0, Lr3/v;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lr3/v;->e:Lr3/u;

    invoke-static {v0, p1, p2}, Lr3/V;->o(Lr3/u;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    iget p2, p0, Lr3/v;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lr3/v;->e:Lr3/u;

    invoke-static {v0, p1, p2}, Lr3/V;->b(Lr3/u;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    iget p2, p0, Lr3/v;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lr3/v;->e:Lr3/u;

    invoke-static {v0, p1, p2}, Lr3/V;->c(Lr3/u;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    iget p2, p0, Lr3/v;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lr3/v;->e:Lr3/u;

    invoke-static {v0, p1, p2}, Lr3/V;->e(Lr3/u;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    iget p2, p0, Lr3/v;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lr3/v;->e:Lr3/u;

    invoke-static {v0, p1, p2}, Lr3/V;->j(Lr3/u;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    iget p2, p0, Lr3/v;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lr3/v;->e:Lr3/u;

    invoke-static {v0, p1, p2}, Lr3/V;->a(Lr3/u;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    iget p2, p0, Lr3/v;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lr3/v;->e:Lr3/u;

    invoke-static {v0, p1, p2}, Lr3/V;->n(Lr3/u;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_8
    iget p2, p0, Lr3/v;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lr3/v;->e:Lr3/u;

    invoke-static {v0, p1, p2}, Lr3/V;->k(Lr3/u;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_9
    iget p2, p0, Lr3/v;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lr3/v;->e:Lr3/u;

    invoke-static {v0, p1, p2}, Lr3/V;->m(Lr3/u;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_a
    iget p2, p0, Lr3/v;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lr3/v;->e:Lr3/u;

    invoke-static {v0, p1, p2}, Lr3/V;->i(Lr3/u;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_b
    iget p2, p0, Lr3/v;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lr3/v;->e:Lr3/u;

    invoke-static {v0, p1, p2}, Lr3/V;->g(Lr3/u;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
