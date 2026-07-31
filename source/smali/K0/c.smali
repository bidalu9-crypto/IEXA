.class public final LK0/c;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/y0;


# instance fields
.field public r:Z

.field public final s:Z

.field public t:LP3/c;


# direct methods
.method public constructor <init>(LP3/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Le0/q;-><init>()V

    iput-boolean p2, p0, LK0/c;->r:Z

    iput-boolean p3, p0, LK0/c;->s:Z

    iput-object p1, p0, LK0/c;->t:LP3/c;

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    iget-boolean v0, p0, LK0/c;->s:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, LK0/c;->r:Z

    return v0
.end method

.method public final a0(LK0/j;)V
    .locals 1

    iget-object v0, p0, LK0/c;->t:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
