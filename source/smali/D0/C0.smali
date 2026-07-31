.class public final LD0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/l1;


# instance fields
.field public final a:LS0/z;


# direct methods
.method public constructor <init>(LS0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/C0;->a:LS0/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LD0/C0;->a:LS0/z;

    iget-object v0, v0, LS0/z;->a:LS0/t;

    invoke-interface {v0}, LS0/t;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LD0/C0;->a:LS0/z;

    iget-object v1, v0, LS0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/E;

    if-eqz v1, :cond_0

    iget-object v0, v0, LS0/z;->a:LS0/t;

    invoke-interface {v0}, LS0/t;->c()V

    :cond_0
    return-void
.end method
