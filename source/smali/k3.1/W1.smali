.class public final synthetic Lk3/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;ZLM2/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lk3/W1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/W1;->g:LS/Z;

    iput-boolean p2, p0, Lk3/W1;->e:Z

    iput-object p3, p0, Lk3/W1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLL2/U;LS/Z;I)V
    .locals 0

    .line 2
    iput p4, p0, Lk3/W1;->d:I

    iput-boolean p1, p0, Lk3/W1;->e:Z

    iput-object p2, p0, Lk3/W1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/W1;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    sget-object v0, LA3/A;->a:LA3/A;

    iget-boolean v1, p0, Lk3/W1;->e:Z

    iget-object v2, p0, Lk3/W1;->g:LS/Z;

    iget-object v3, p0, Lk3/W1;->f:Ljava/lang/Object;

    iget v4, p0, Lk3/W1;->d:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, LM2/k;

    iget-object v3, v3, LM2/k;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v3}, LB3/I;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v3}, LB3/I;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast v3, LL2/U;

    iget-object v3, v3, LL2/U;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v3}, LB3/I;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v3}, LB3/I;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast v3, LL2/U;

    iget-object v3, v3, LL2/U;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget v1, Lk3/x2;->g:F

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v3}, LB3/I;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget v1, Lk3/x2;->g:F

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v3}, LB3/I;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_2
    invoke-interface {v2, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
