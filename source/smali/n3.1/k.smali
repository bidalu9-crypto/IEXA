.class public final synthetic Ln3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/d0;


# direct methods
.method public synthetic constructor <init>(LS/d0;I)V
    .locals 0

    iput p2, p0, Ln3/k;->d:I

    iput-object p1, p0, Ln3/k;->e:LS/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Ln3/k;->e:LS/d0;

    const-string v2, "<unused var>"

    iget v3, p0, Ln3/k;->d:I

    check-cast p1, Lw0/q;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v3, :pswitch_data_0

    invoke-static {p1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ls3/Q;->a:Ljava/util/List;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {v1, p1}, LS/d0;->h(F)V

    return-object v0

    :pswitch_0
    invoke-static {p1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ls3/Q;->a:Ljava/util/List;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {v1, p1}, LS/d0;->h(F)V

    return-object v0

    :pswitch_1
    invoke-static {p1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LS/d0;->g()F

    move-result p1

    add-float/2addr p1, p2

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    invoke-virtual {v1}, LS/d0;->g()F

    move-result p1

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LS/d0;->g()F

    move-result p1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    :goto_0
    invoke-virtual {v1, p1}, LS/d0;->h(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
