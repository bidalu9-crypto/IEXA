.class public final synthetic LF2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF2/b;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF2/b;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LF2/a;->d:I

    iput-object p1, p0, LF2/a;->e:LF2/b;

    iput-object p2, p0, LF2/a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LF2/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF2/a;->e:LF2/b;

    iget-object v1, v0, LF2/b;->a:LM2/l;

    iget-object v1, v1, LM2/l;->c:Lf4/U;

    iget-object v1, v1, Lf4/U;->d:Lf4/S;

    check-cast v1, Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LM2/k;

    iget-object v3, v3, LM2/k;->b:Ljava/lang/String;

    iget-object v4, p0, LF2/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LM2/k;

    if-nez v2, :cond_2

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_1

    :cond_2
    new-instance v1, LD2/J;

    iget-object v0, v0, LF2/b;->b:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v2, LM2/k;->d:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LD2/J;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, LF2/a;->e:LF2/b;

    iget-object v0, v0, LF2/b;->a:LM2/l;

    iget-object v0, v0, LM2/l;->c:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LM2/k;

    iget-object v2, v2, LM2/k;->b:Ljava/lang/String;

    iget-object v3, p0, LF2/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    check-cast v1, LM2/k;

    if-nez v1, :cond_5

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_3

    :cond_5
    new-instance v0, LD2/J;

    iget-object v1, v1, LM2/k;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, LD2/J;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
