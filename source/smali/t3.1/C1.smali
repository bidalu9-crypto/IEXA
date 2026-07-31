.class public final synthetic Lt3/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM2/x;

.field public final synthetic f:LL2/U;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(LM2/x;LL2/U;LS/Z;I)V
    .locals 0

    iput p4, p0, Lt3/C1;->d:I

    iput-object p1, p0, Lt3/C1;->e:LM2/x;

    iput-object p2, p0, Lt3/C1;->f:LL2/U;

    iput-object p3, p0, Lt3/C1;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lt3/C1;->e:LM2/x;

    iget-object v2, p0, Lt3/C1;->g:LS/Z;

    iget v3, p0, Lt3/C1;->d:I

    packed-switch v3, :pswitch_data_0

    sget-object v8, LL2/i;->f:LL2/i;

    sget-object v3, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v2, v8}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lt3/C1;->f:LL2/U;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xef

    invoke-static/range {v4 .. v12}, LL2/U;->a(LL2/U;Ljava/lang/String;Ljava/util/ArrayList;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;I)LL2/U;

    move-result-object v2

    invoke-virtual {v1, v2}, LM2/x;->r(LL2/U;)V

    return-object v0

    :pswitch_0
    sget-object v7, LL2/i;->e:LL2/i;

    sget-object v3, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v2, v7}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lt3/C1;->f:LL2/U;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xef

    invoke-static/range {v3 .. v11}, LL2/U;->a(LL2/U;Ljava/lang/String;Ljava/util/ArrayList;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;I)LL2/U;

    move-result-object v2

    invoke-virtual {v1, v2}, LM2/x;->r(LL2/U;)V

    return-object v0

    :pswitch_1
    sget-object v6, LL2/j0;->f:LL2/j0;

    sget-object v3, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v2, v6}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lt3/C1;->f:LL2/U;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf7

    invoke-static/range {v3 .. v11}, LL2/U;->a(LL2/U;Ljava/lang/String;Ljava/util/ArrayList;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;I)LL2/U;

    move-result-object v2

    invoke-virtual {v1, v2}, LM2/x;->r(LL2/U;)V

    return-object v0

    :pswitch_2
    sget-object v6, LL2/j0;->e:LL2/j0;

    sget-object v3, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v2, v6}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lt3/C1;->f:LL2/U;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf7

    invoke-static/range {v3 .. v11}, LL2/U;->a(LL2/U;Ljava/lang/String;Ljava/util/ArrayList;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;I)LL2/U;

    move-result-object v2

    invoke-virtual {v1, v2}, LM2/x;->r(LL2/U;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
