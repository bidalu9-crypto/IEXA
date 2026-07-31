.class public final synthetic Ln3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/d0;


# direct methods
.method public synthetic constructor <init>(LS/d0;I)V
    .locals 0

    iput p2, p0, Ln3/j;->d:I

    iput-object p1, p0, Ln3/j;->e:LS/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    sget-object v0, LA3/A;->a:LA3/A;

    const/4 v1, 0x0

    iget-object v2, p0, Ln3/j;->e:LS/d0;

    iget v3, p0, Ln3/j;->d:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Ls3/Q;->a:Ljava/util/List;

    invoke-virtual {v2, v1}, LS/d0;->h(F)V

    return-object v0

    :pswitch_0
    sget-object v3, Ls3/Q;->a:Ljava/util/List;

    invoke-virtual {v2, v1}, LS/d0;->h(F)V

    return-object v0

    :pswitch_1
    invoke-virtual {v2}, LS/d0;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v2, v1}, LS/d0;->h(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
