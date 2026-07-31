.class public final synthetic LM2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LM2/z;->d:I

    iput-wide p2, p0, LM2/z;->e:J

    iput-object p4, p0, LM2/z;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LM2/z;->f:Ljava/lang/Object;

    iget-wide v1, p0, LM2/z;->e:J

    iget v3, p0, LM2/z;->d:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-float p1, v3

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    rem-float/2addr p1, v1

    sget-object v1, Ls3/Q;->a:Ljava/util/List;

    check-cast v0, LS/d0;

    invoke-virtual {v0, p1}, LS/d0;->h(F)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LM2/E;

    const-string v3, "it"

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, LM2/E;->h:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    iget-object p1, p1, LM2/E;->a:Ljava/lang/String;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
