.class public final LS/B;
.super LS/n0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/a;LS/L0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS/B;->b:I

    .line 1
    invoke-direct {p0, p1}, LS/n0;-><init>(LP3/a;)V

    .line 2
    iput-object p2, p0, LS/B;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS/B;->b:I

    .line 3
    sget-object v0, LS/A;->e:LS/A;

    .line 4
    invoke-direct {p0, v0}, LS/n0;-><init>(LP3/a;)V

    .line 5
    new-instance v0, LS/C;

    invoke-direct {v0, p1}, LS/C;-><init>(LP3/c;)V

    iput-object v0, p0, LS/B;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LS/o0;
    .locals 13

    iget v0, p0, LS/B;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LS/o0;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    iget-object v1, p0, LS/B;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LS/L0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LS/o0;-><init>(LS/n0;Ljava/lang/Object;ZLS/L0;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, LS/o0;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const/4 v12, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, LS/o0;-><init>(LS/n0;Ljava/lang/Object;ZLS/L0;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()LS/Z0;
    .locals 1

    iget v0, p0, LS/B;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LS/n0;->b()LS/Z0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LS/B;->c:Ljava/lang/Object;

    check-cast v0, LS/C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
