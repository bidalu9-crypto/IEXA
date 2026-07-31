.class public final synthetic LP/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/s;
.implements LQ3/g;


# instance fields
.field public final synthetic d:LB/k;


# direct methods
.method public constructor <init>(LB/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/F4;->d:LB/k;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LP/F4;->d:LB/k;

    invoke-virtual {v0}, LB/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/r;

    iget-wide v0, v0, Ll0/r;->a:J

    return-wide v0
.end method

.method public final b()LA3/e;
    .locals 1

    iget-object v0, p0, LP/F4;->d:LB/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll0/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LQ3/g;

    if-eqz v0, :cond_0

    check-cast p1, LQ3/g;

    invoke-interface {p1}, LQ3/g;->b()LA3/e;

    move-result-object p1

    iget-object v0, p0, LP/F4;->d:LB/k;

    invoke-virtual {v0, p1}, LQ3/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LP/F4;->d:LB/k;

    invoke-virtual {v0}, LQ3/q;->hashCode()I

    move-result v0

    return v0
.end method
