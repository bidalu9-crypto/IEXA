.class public final Lf4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf4/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg4/D;)Lf4/g;
    .locals 2

    iget v0, p0, Lf4/e0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf4/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf4/g0;-><init>(Lg4/D;LF3/d;)V

    new-instance p1, Ld3/d;

    invoke-direct {p1, v0}, Ld3/d;-><init>(LP3/e;)V

    return-object p1

    :pswitch_0
    sget-object p1, Lf4/b0;->d:Lf4/b0;

    new-instance p1, Lf4/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lf4/e0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SharingStarted.Lazily"

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
