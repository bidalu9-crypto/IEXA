.class public final Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;
.implements Lc4/D0;


# instance fields
.field public final d:Lc4/i;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ll4/c;


# direct methods
.method public constructor <init>(Ll4/c;Lc4/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->f:Ll4/c;

    iput-object p2, p0, Ll4/b;->d:Lc4/i;

    iput-object p3, p0, Ll4/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll4/b;->d:Lc4/i;

    invoke-virtual {v0, p1}, Lc4/i;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ll4/b;->d:Lc4/i;

    invoke-virtual {v0, p1}, Lc4/i;->H(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final b(Lh4/r;I)V
    .locals 1

    iget-object v0, p0, Ll4/b;->d:Lc4/i;

    invoke-virtual {v0, p1, p2}, Lc4/i;->b(Lh4/r;I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;LP3/f;)V
    .locals 4

    sget-object p1, LA3/A;->a:LA3/A;

    sget-object p2, Ll4/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Ll4/b;->e:Ljava/lang/Object;

    iget-object v1, p0, Ll4/b;->f:Ll4/c;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LD2/k;

    const/16 v0, 0xb

    invoke-direct {p2, v1, v0, p0}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Ll4/b;->d:Lc4/i;

    iget v1, v0, Lc4/G;->f:I

    new-instance v2, Lc4/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lc4/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lc4/i;->D(Ljava/lang/Object;ILP3/f;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;LP3/f;)LI1/c;
    .locals 2

    check-cast p1, LA3/A;

    new-instance p2, Le4/b;

    iget-object v0, p0, Ll4/b;->f:Ll4/c;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p0}, Le4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ll4/b;->d:Lc4/i;

    invoke-virtual {v1, p1, p2}, Lc4/i;->f(Ljava/lang/Object;LP3/f;)LI1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ll4/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Ll4/b;->e:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final m()LF3/i;
    .locals 1

    iget-object v0, p0, Ll4/b;->d:Lc4/i;

    iget-object v0, v0, Lc4/i;->h:LF3/i;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll4/b;->d:Lc4/i;

    invoke-virtual {v0, p1}, Lc4/i;->t(Ljava/lang/Object;)V

    return-void
.end method
