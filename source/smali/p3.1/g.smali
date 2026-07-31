.class public final Lp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lp3/g;->d:I

    iput-boolean p4, p0, Lp3/g;->e:Z

    iput-object p2, p0, Lp3/g;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp3/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lp3/g;->g:Ljava/lang/Object;

    iget-object v2, p0, Lp3/g;->f:Ljava/lang/Object;

    iget-boolean v3, p0, Lp3/g;->e:Z

    iget v4, p0, Lp3/g;->d:I

    packed-switch v4, :pswitch_data_0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v3, Ls3/Q;->a:Ljava/util/List;

    check-cast v1, LS/Z;

    invoke-interface {v1, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast v1, LL2/Q;

    check-cast v2, Lc0/s;

    if-eqz v3, :cond_1

    iget-object v1, v1, LL2/Q;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lc0/s;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc0/s;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    iget-object v1, v1, LL2/Q;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lc0/s;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
