.class public final synthetic Lu3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/c;


# direct methods
.method public synthetic constructor <init>(ILP3/c;)V
    .locals 0

    iput p1, p0, Lu3/d;->d:I

    iput-object p2, p0, Lu3/d;->e:LP3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, Lu3/d;->e:LP3/c;

    iget v4, p0, Lu3/d;->d:I

    packed-switch v4, :pswitch_data_0

    new-array v1, v1, [B

    const/16 v4, 0x1a

    aput-byte v4, v1, v0

    invoke-interface {v3, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    new-array v1, v1, [B

    const/4 v4, 0x4

    aput-byte v4, v1, v0

    invoke-interface {v3, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    new-array v1, v1, [B

    const/4 v4, 0x3

    aput-byte v4, v1, v0

    invoke-interface {v3, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    new-array v1, v1, [B

    const/16 v4, 0x9

    aput-byte v4, v1, v0

    invoke-interface {v3, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    new-array v1, v1, [B

    const/16 v4, 0x1b

    aput-byte v4, v1, v0

    invoke-interface {v3, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
