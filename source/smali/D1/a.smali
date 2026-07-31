.class public final synthetic LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LD1/a;->d:I

    iput-object p3, p0, LD1/a;->f:Ljava/lang/Object;

    iput p1, p0, LD1/a;->e:I

    iput-object p4, p0, LD1/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LD1/a;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, LD1/a;->f:Ljava/lang/Object;

    check-cast v1, Lc/j;

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object v2, p0, LD1/a;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-static {v2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p0, LD1/a;->e:I

    invoke-virtual {v1, v3, v2, v0}, Lc/j;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LD1/a;->f:Ljava/lang/Object;

    check-cast v0, Lc/j;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LD1/a;->g:Ljava/lang/Object;

    check-cast v1, LA/l0;

    iget-object v1, v1, LA/l0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    iget-object v2, v0, Lc/j;->a:Ljava/util/LinkedHashMap;

    iget v3, p0, LD1/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lc/j;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lf/d;->a:Lf/b;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    iget-object v3, v0, Lc/j;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lc/j;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lf/d;->a:Lf/b;

    iget-object v0, v0, Lc/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Lf/b;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LD1/a;->f:Ljava/lang/Object;

    check-cast v0, LD1/b;

    iget-object v0, v0, LD1/b;->c:Ljava/lang/Object;

    check-cast v0, LD1/e;

    iget v1, p0, LD1/a;->e:I

    iget-object v2, p0, LD1/a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, LD1/e;->a(ILjava/io/Serializable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
