.class public final synthetic Lt3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM2/Q;

.field public final synthetic f:LP3/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LM2/Q;LP3/a;II)V
    .locals 0

    iput p4, p0, Lt3/l1;->d:I

    iput-object p1, p0, Lt3/l1;->e:LM2/Q;

    iput-object p2, p0, Lt3/l1;->f:LP3/a;

    iput p3, p0, Lt3/l1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt3/l1;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lt3/l1;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lt3/l1;->e:LM2/Q;

    iget-object v1, p0, Lt3/l1;->f:LP3/a;

    invoke-static {v0, v1, p1, p2}, LN0/O;->B(LM2/Q;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Lt3/l1;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lt3/l1;->e:LM2/Q;

    iget-object v1, p0, Lt3/l1;->f:LP3/a;

    invoke-static {v0, v1, p1, p2}, LO2/j;->i(LM2/Q;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
