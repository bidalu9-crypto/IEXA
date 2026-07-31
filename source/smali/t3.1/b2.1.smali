.class public final synthetic Lt3/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ2/p;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LJ2/p;II)V
    .locals 0

    iput p3, p0, Lt3/b2;->d:I

    iput-object p1, p0, Lt3/b2;->e:LJ2/p;

    iput p2, p0, Lt3/b2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt3/b2;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lt3/b2;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lt3/b2;->e:LJ2/p;

    invoke-static {v0, p1, p2}, LN0/O;->a(LJ2/p;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Lt3/b2;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lt3/b2;->e:LJ2/p;

    invoke-static {v0, p1, p2}, LN0/y;->j(LJ2/p;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
