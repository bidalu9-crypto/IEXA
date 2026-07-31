.class public final synthetic Lt3/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld/h;


# direct methods
.method public synthetic constructor <init>(Ld/h;I)V
    .locals 0

    iput p2, p0, Lt3/m2;->d:I

    iput-object p1, p0, Lt3/m2;->e:Ld/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt3/m2;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg/d;->a:Lg/d;

    new-instance v1, Lf/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lf/j;->a:Lg/e;

    iget-object v0, p0, Lt3/m2;->e:Ld/h;

    invoke-virtual {v0, v1}, Ld/h;->c1(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    const-string v0, "*/*"

    iget-object v1, p0, Lt3/m2;->e:Ld/h;

    invoke-virtual {v1, v0}, Ld/h;->c1(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Lt3/m2;->e:Ld/h;

    invoke-virtual {v1, v0}, Ld/h;->c1(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
