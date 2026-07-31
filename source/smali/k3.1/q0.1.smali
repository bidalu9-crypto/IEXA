.class public final synthetic Lk3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lq3/w;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(Lq3/w;LS/Z;I)V
    .locals 0

    iput p3, p0, Lk3/q0;->d:I

    iput-object p1, p0, Lk3/q0;->e:Lq3/w;

    iput-object p2, p0, Lk3/q0;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/q0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3/q0;->e:Lq3/w;

    invoke-virtual {v0}, Lq3/w;->b()V

    const/4 v0, 0x1

    iget-object v1, p0, Lk3/q0;->f:LS/Z;

    invoke-static {v1, v0}, Lk3/x2;->f(LS/Z;Z)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk3/q0;->e:Lq3/w;

    invoke-virtual {v0}, Lq3/w;->b()V

    const/4 v0, 0x0

    iget-object v1, p0, Lk3/q0;->f:LS/Z;

    invoke-static {v1, v0}, Lk3/x2;->f(LS/Z;Z)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
