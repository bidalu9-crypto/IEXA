.class public final Lc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c;


# instance fields
.field public final d:Lc/t;

.field public final synthetic e:Lc/B;


# direct methods
.method public constructor <init>(Lc/B;Lc/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/A;->e:Lc/B;

    iput-object p2, p0, Lc/A;->d:Lc/t;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lc/A;->e:Lc/B;

    iget-object v1, v0, Lc/B;->b:LB3/k;

    iget-object v2, p0, Lc/A;->d:Lc/t;

    invoke-virtual {v1, v2}, LB3/k;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/B;->c:Lc/t;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lc/t;->a()V

    iput-object v3, v0, Lc/B;->c:Lc/t;

    :cond_0
    iget-object v0, v2, Lc/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lc/t;->c:LQ3/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lc/t;->c:LQ3/i;

    return-void
.end method
