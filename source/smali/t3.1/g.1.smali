.class public final synthetic Lt3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/a;

.field public final synthetic f:LP3/c;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LP3/a;LP3/c;II)V
    .locals 0

    iput p4, p0, Lt3/g;->d:I

    iput-object p1, p0, Lt3/g;->e:LP3/a;

    iput-object p2, p0, Lt3/g;->f:LP3/c;

    iput p3, p0, Lt3/g;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt3/g;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lt3/g;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lt3/g;->e:LP3/a;

    iget-object v1, p0, Lt3/g;->f:LP3/c;

    invoke-static {v0, v1, p1, p2}, LO2/n;->w(LP3/a;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lt3/g;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lt3/g;->e:LP3/a;

    iget-object v1, p0, Lt3/g;->f:LP3/c;

    invoke-static {v0, v1, p1, p2}, LN3/a;->f(LP3/a;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lt3/g;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lt3/g;->e:LP3/a;

    iget-object v1, p0, Lt3/g;->f:LP3/c;

    invoke-static {v0, v1, p1, p2}, Lt3/H;->a(LP3/a;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lt3/g;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lt3/g;->e:LP3/a;

    iget-object v1, p0, Lt3/g;->f:LP3/c;

    invoke-static {v0, v1, p1, p2}, Lt3/r;->d(LP3/a;LP3/c;LS/p;I)V

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
