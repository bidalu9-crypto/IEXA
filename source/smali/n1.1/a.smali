.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/l0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln1/a;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a;->f:Ljava/lang/Object;

    iput p2, p0, Ln1/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ln1/a;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LN0/O;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ln1/a;->f:Ljava/lang/Object;

    .line 5
    iput p2, p0, Ln1/a;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ln1/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln1/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Ln1/a;->e:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/f;

    sget-object v4, LV0/i;->a:LV0/j;

    iget-object v3, v3, LV0/f;->b:LA/l0;

    iput-object v4, v3, LA/l0;->e:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/f;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v3, LV0/f;->a:LS/h0;

    invoke-virtual {v6, v5}, LS/h0;->setValue(Ljava/lang/Object;)V

    new-instance v5, LV0/j;

    invoke-direct {v5, v4}, LV0/j;-><init>(Z)V

    iget-object v3, v3, LV0/f;->b:LA/l0;

    iput-object v5, v3, LA/l0;->e:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ln1/a;->f:Ljava/lang/Object;

    check-cast v0, LA/l0;

    iget-object v0, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LK2/t;

    if-eqz v0, :cond_2

    iget v1, p0, Ln1/a;->e:I

    invoke-virtual {v0, v1}, LK2/t;->p(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
