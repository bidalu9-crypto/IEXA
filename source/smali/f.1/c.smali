.class public final synthetic Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic d:Lc/j;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lf/b;

.field public final synthetic g:LN1/a;


# direct methods
.method public synthetic constructor <init>(Lc/j;Ljava/lang/String;Lf/b;LN1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c;->d:Lc/j;

    iput-object p2, p0, Lf/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/c;->f:Lf/b;

    iput-object p4, p0, Lf/c;->g:LN1/a;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 5

    iget-object p1, p0, Lf/c;->d:Lc/j;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lf/c;->f:Lf/b;

    iget-object v2, p0, Lf/c;->g:LN1/a;

    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    iget-object v4, p1, Lc/j;->e:Ljava/util/LinkedHashMap;

    if-ne v3, p2, :cond_1

    new-instance p2, Lf/d;

    invoke-direct {p2, v2, v1}, Lf/d;-><init>(LN1/a;Lf/b;)V

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lc/j;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Lf/b;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lc/j;->g:Landroid/os/Bundle;

    invoke-static {v0, p1}, LO3/a;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Lf/a;->d:I

    iget-object p2, p2, Lf/a;->e:Landroid/content/Intent;

    invoke-virtual {v2, p2, p1}, LN1/a;->K0(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne v1, p2, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne v1, p2, :cond_3

    invoke-virtual {p1, v0}, Lc/j;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
