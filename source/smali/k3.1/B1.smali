.class public final synthetic Lk3/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld/h;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(Ld/h;LS/Z;I)V
    .locals 0

    iput p3, p0, Lk3/B1;->d:I

    iput-object p1, p0, Lk3/B1;->e:Ld/h;

    iput-object p2, p0, Lk3/B1;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lk3/B1;->e:Ld/h;

    iget-object v2, p0, Lk3/B1;->f:LS/Z;

    iget v3, p0, Lk3/B1;->d:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    const-string v2, "application/zip"

    const-string v3, "application/x-zip-compressed"

    const-string v4, "application/json"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/h;->c1(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget v3, Lk3/x2;->g:F

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    const-string v2, "*/*"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/h;->c1(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget v3, Lk3/x2;->g:F

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lg/c;->a:Lg/c;

    new-instance v3, Lf/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lf/j;->a:Lg/e;

    invoke-virtual {v1, v3}, Ld/h;->c1(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
