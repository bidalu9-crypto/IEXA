.class public final LP/m3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LZ0/c;


# direct methods
.method public synthetic constructor <init>(LZ0/c;I)V
    .locals 0

    iput p2, p0, LP/m3;->e:I

    iput-object p1, p0, LP/m3;->f:LZ0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP/m3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    const/16 p1, 0x38

    int-to-float p1, p1

    iget-object v0, p0, LP/m3;->f:LZ0/c;

    invoke-interface {v0, p1}, LZ0/c;->I(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    const/16 p1, 0x38

    int-to-float p1, p1

    iget-object v0, p0, LP/m3;->f:LZ0/c;

    invoke-interface {v0, p1}, LZ0/c;->I(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
