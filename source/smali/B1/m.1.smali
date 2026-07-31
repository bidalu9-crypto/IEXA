.class public final LB1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "inParcel"

    iget v2, p0, LB1/m;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lmoe/shizuku/api/BinderContainer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v0, Lmoe/shizuku/api/BinderContainer;->d:Landroid/os/IBinder;

    return-object v0

    :pswitch_0
    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/i;

    invoke-direct {v0, p1}, Lf/i;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    const-string v1, "parcel"

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    :goto_0
    invoke-direct {v1, v0, v2}, Lf/a;-><init>(Landroid/content/Intent;I)V

    return-object v1

    :pswitch_2
    new-instance v1, La5/g;

    invoke-direct {v1}, Ljava/lang/Process;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v2, Lv4/b;->d:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "moe.shizuku.server.IRemoteProcess"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lv4/c;

    if-eqz v2, :cond_2

    check-cast v0, Lv4/c;

    goto :goto_1

    :cond_2
    new-instance v0, Lv4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lv4/a;->d:Landroid/os/IBinder;

    :goto_1
    iput-object v0, v1, La5/g;->d:Lv4/c;

    return-object v1

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, La2/a;

    invoke-direct {p1, v0, v2}, La2/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :pswitch_4
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB1/n;

    invoke-direct {v0, p1}, LB1/n;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB1/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lmoe/shizuku/api/BinderContainer;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lf/i;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lf/a;

    return-object p1

    :pswitch_2
    new-array p1, p1, [La5/g;

    return-object p1

    :pswitch_3
    new-array p1, p1, [La2/a;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LB1/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
