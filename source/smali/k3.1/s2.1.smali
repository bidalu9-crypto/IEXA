.class public final synthetic Lk3/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILP3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk3/s2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk3/s2;->f:Ljava/lang/Object;

    iput p1, p0, Lk3/s2;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILS/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk3/s2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/s2;->e:I

    iput-object p2, p0, Lk3/s2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lk3/s2;->f:Ljava/lang/Object;

    iget v2, p0, Lk3/s2;->e:I

    iget v3, p0, Lk3/s2;->d:I

    packed-switch v3, :pswitch_data_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, LP3/c;

    invoke-interface {v1, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lk3/x2;->g:F

    check-cast v1, LS/Z;

    invoke-interface {v1, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
