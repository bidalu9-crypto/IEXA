.class public final synthetic Lt3/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/c;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LP3/c;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lt3/A3;->d:I

    iput-object p1, p0, Lt3/A3;->e:LP3/c;

    iput-object p2, p0, Lt3/A3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt3/A3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt3/A3;->e:LP3/c;

    iget-object v1, p0, Lt3/A3;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt3/A3;->e:LP3/c;

    iget-object v1, p0, Lt3/A3;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
