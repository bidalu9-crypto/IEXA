.class public final synthetic Lt3/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LS/Z;LS/Z;I)V
    .locals 0

    iput p4, p0, Lt3/G2;->d:I

    iput-object p1, p0, Lt3/G2;->e:Ljava/lang/String;

    iput-object p2, p0, Lt3/G2;->f:LS/Z;

    iput-object p3, p0, Lt3/G2;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lt3/G2;->g:LS/Z;

    iget-object v2, p0, Lt3/G2;->e:Ljava/lang/String;

    iget-object v3, p0, Lt3/G2;->f:LS/Z;

    iget v4, p0, Lt3/G2;->d:I

    packed-switch v4, :pswitch_data_0

    invoke-interface {v3, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object v4, Lt3/M2;->a:Ljava/util/Set;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
