.class public final synthetic LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF2/e;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF2/e;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LF2/c;->d:I

    iput-object p1, p0, LF2/c;->e:LF2/e;

    iput-object p2, p0, LF2/c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LF2/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF2/c;->e:LF2/e;

    iget-object v1, p0, LF2/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/e;->d(Ljava/lang/String;)LL2/U;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_0

    :cond_0
    new-instance v1, LD2/J;

    iget-object v0, v0, LL2/U;->e:LL2/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LD2/J;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LF2/c;->e:LF2/e;

    iget-object v1, p0, LF2/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/e;->d(Ljava/lang/String;)LL2/U;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_1

    :cond_1
    new-instance v1, LD2/J;

    iget-object v0, v0, LL2/U;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, LD2/J;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LF2/c;->e:LF2/e;

    iget-object v1, p0, LF2/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/e;->d(Ljava/lang/String;)LL2/U;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_2

    :cond_2
    new-instance v1, LD2/J;

    iget-object v0, v0, LL2/U;->d:LL2/j0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LD2/J;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, LF2/c;->e:LF2/e;

    iget-object v1, p0, LF2/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF2/e;->d(Ljava/lang/String;)LL2/U;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v0, v0, LL2/U;->c:Ljava/util/List;

    invoke-static {v0, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LD2/J;

    invoke-direct {v3, v2}, LD2/J;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, LD2/D;

    invoke-direct {v0, v1}, LD2/D;-><init>(Ljava/util/List;)V

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
