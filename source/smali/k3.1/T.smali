.class public final synthetic Lk3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LS/Z;I)V
    .locals 0

    iput p3, p0, Lk3/T;->d:I

    iput-object p1, p0, Lk3/T;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lk3/T;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lk3/T;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lk3/T;->f:LS/Z;

    iget v3, p0, Lk3/T;->d:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lk3/x2;->g:F

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_0
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
