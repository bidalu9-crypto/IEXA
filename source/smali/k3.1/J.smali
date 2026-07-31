.class public final synthetic Lk3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk3/J;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/J;->f:LS/Z;

    iput-object p2, p0, Lk3/J;->e:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LS/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lk3/J;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/J;->e:Landroid/content/Context;

    iput-object p2, p0, Lk3/J;->f:LS/Z;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, p0, Lk3/J;->e:Landroid/content/Context;

    iget-object v3, p0, Lk3/J;->f:LS/Z;

    iget v4, p0, Lk3/J;->d:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LR2/d;->a:LR2/d;

    invoke-virtual {p1, v2, v0}, LR2/d;->g(Landroid/content/Context;Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    const-string v4, "<unused var>"

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v3, p1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, p1

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    invoke-static {v2, v6}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    sget-object p1, LU2/y;->a:LU2/y;

    if-eqz v0, :cond_3

    sget-object p1, LU2/i;->d:LU2/i;

    goto :goto_3

    :cond_3
    sget-object p1, LU2/i;->e:LU2/i;

    :goto_3
    sget-object v0, LU2/y;->i:Lf4/m0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object v0, LU2/y;->k:Lc4/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_4
    sput-object v2, LU2/y;->k:Lc4/i;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
