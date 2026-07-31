.class public final synthetic Lw0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
.implements LQ3/g;


# instance fields
.field public final synthetic d:LP3/e;


# direct methods
.method public constructor <init>(LP3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/y;->d:LP3/e;

    return-void
.end method


# virtual methods
.method public final b()LA3/e;
    .locals 1

    iget-object v0, p0, Lw0/y;->d:LP3/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LQ3/g;

    if-eqz v0, :cond_0

    check-cast p1, LQ3/g;

    invoke-interface {p1}, LQ3/g;->b()LA3/e;

    move-result-object p1

    iget-object v0, p0, Lw0/y;->d:LP3/e;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw0/y;->d:LP3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic invoke(Lw0/t;LF3/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/y;->d:LP3/e;

    invoke-interface {v0, p1, p2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
