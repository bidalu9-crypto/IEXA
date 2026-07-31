.class public final Lt/c;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LQ3/s;

.field public final synthetic g:LQ3/l;


# direct methods
.method public constructor <init>(LQ3/s;LP3/c;I)V
    .locals 0

    iput p3, p0, Lt/c;->e:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lt/c;->f:LQ3/s;

    check-cast p2, LQ3/l;

    iput-object p2, p0, Lt/c;->g:LQ3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lt/c;->f:LQ3/s;

    check-cast p2, LQ3/l;

    iput-object p2, p0, Lt/c;->g:LQ3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lt/c;->f:LQ3/s;

    iget v1, v0, LQ3/s;->d:F

    sub-float/2addr v1, p1

    iput v1, v0, LQ3/s;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lt/c;->g:LQ3/l;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lt/c;->f:LQ3/s;

    iget v1, v0, LQ3/s;->d:F

    sub-float/2addr v1, p1

    iput v1, v0, LQ3/s;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lt/c;->g:LQ3/l;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
