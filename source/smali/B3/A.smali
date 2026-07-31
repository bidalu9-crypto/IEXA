.class public final LB3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB3/A;->d:I

    iput-object p2, p0, LB3/A;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LB3/A;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA3/r;

    iget-object v1, p0, LB3/A;->e:Ljava/lang/Object;

    check-cast v1, Lq4/t;

    invoke-direct {v0, v1}, LA3/r;-><init>(Lq4/t;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB3/A;->e:Ljava/lang/Object;

    check-cast v0, LZ3/c;

    new-instance v1, LZ3/b;

    invoke-direct {v1, v0}, LZ3/b;-><init>(LZ3/c;)V

    return-object v1

    :pswitch_1
    new-instance v0, LB3/B;

    iget-object v1, p0, LB3/A;->e:Ljava/lang/Object;

    check-cast v1, LB3/m;

    iget-object v1, v1, LB3/m;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, LQ3/k;->i([Ljava/lang/Object;)LA3/r;

    move-result-object v1

    invoke-direct {v0, v1}, LB3/B;-><init>(Ljava/util/Iterator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
