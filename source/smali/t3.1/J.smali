.class public final synthetic Lt3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/c;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LP3/c;ZI)V
    .locals 0

    iput p3, p0, Lt3/J;->d:I

    iput-object p1, p0, Lt3/J;->e:LP3/c;

    iput-boolean p2, p0, Lt3/J;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt3/J;->d:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lt3/J;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lt3/J;->e:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lt3/J;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lt3/J;->e:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
