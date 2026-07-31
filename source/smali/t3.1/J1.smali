.class public final synthetic Lt3/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM2/x;

.field public final synthetic f:LL2/U;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(LM2/x;LL2/U;LS/Z;I)V
    .locals 0

    iput p4, p0, Lt3/J1;->d:I

    iput-object p1, p0, Lt3/J1;->e:LM2/x;

    iput-object p2, p0, Lt3/J1;->f:LL2/U;

    iput-object p3, p0, Lt3/J1;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lt3/J1;->e:LM2/x;

    iget-object v2, p0, Lt3/J1;->g:LS/Z;

    iget v3, p0, Lt3/J1;->d:I

    packed-switch v3, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v2, v11}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lt3/J1;->f:LL2/U;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x3f

    move-object v10, v11

    invoke-static/range {v4 .. v12}, LL2/U;->a(LL2/U;Ljava/lang/String;Ljava/util/ArrayList;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;I)LL2/U;

    move-result-object p1

    invoke-virtual {v1, p1}, LM2/x;->r(LL2/U;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LL2/l0;->g:LL2/l0;

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object p1, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v2, v8}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lt3/J1;->f:LL2/U;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xdf

    invoke-static/range {v3 .. v11}, LL2/U;->a(LL2/U;Ljava/lang/String;Ljava/util/ArrayList;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;I)LL2/U;

    move-result-object p1

    invoke-virtual {v1, p1}, LM2/x;->r(LL2/U;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
