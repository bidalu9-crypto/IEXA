.class public final synthetic LC1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lc0/s;

.field public final synthetic f:LB1/l;


# direct methods
.method public synthetic constructor <init>(ZLc0/s;LB1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC1/o;->d:Z

    iput-object p2, p0, LC1/o;->e:Lc0/s;

    iput-object p3, p0, LC1/o;->f:LB1/l;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 2

    iget-object p1, p0, LC1/o;->f:LB1/l;

    iget-boolean v0, p0, LC1/o;->d:Z

    iget-object v1, p0, LC1/o;->e:Lc0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lc0/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lc0/s;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, p1}, Lc0/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Lc0/s;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_2

    invoke-virtual {v1, p1}, Lc0/s;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
