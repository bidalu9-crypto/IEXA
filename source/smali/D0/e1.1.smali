.class public final LD0/e1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP3/e;


# direct methods
.method public synthetic constructor <init>(ILP3/e;)V
    .locals 0

    iput p1, p0, LD0/e1;->e:I

    iput-object p2, p0, LD0/e1;->f:LP3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD0/e1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw0/p;->i(Lw0/q;Z)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, LD0/e1;->f:LP3/e;

    invoke-interface {v1, p1, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lw0/q;->a()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ll0/p;

    iget-object v0, p0, LD0/e1;->f:LP3/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
