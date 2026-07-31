.class public final synthetic Lk3/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:Z

.field public final synthetic g:LL2/f0;


# direct methods
.method public synthetic constructor <init>(LS/Z;ZLL2/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk3/Y1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/Y1;->e:LS/Z;

    iput-boolean p2, p0, Lk3/Y1;->f:Z

    iput-object p3, p0, Lk3/Y1;->g:LL2/f0;

    return-void
.end method

.method public synthetic constructor <init>(ZLL2/f0;LS/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk3/Y1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk3/Y1;->f:Z

    iput-object p2, p0, Lk3/Y1;->g:LL2/f0;

    iput-object p3, p0, Lk3/Y1;->e:LS/Z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lk3/Y1;->g:LL2/f0;

    iget-boolean v2, p0, Lk3/Y1;->f:Z

    iget-object v3, p0, Lk3/Y1;->e:LS/Z;

    iget v4, p0, Lk3/Y1;->d:I

    packed-switch v4, :pswitch_data_0

    if-eqz v2, :cond_0

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, LL2/f0;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LB3/I;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, LL2/f0;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LB3/I;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_0
    invoke-interface {v3, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    if-eqz v2, :cond_1

    sget v2, Lk3/x2;->g:F

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, LL2/f0;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LB3/I;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget v2, Lk3/x2;->g:F

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, LL2/f0;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LB3/I;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
