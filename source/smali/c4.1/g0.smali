.class public final Lc4/g0;
.super Lc4/e0;
.source "SourceFile"


# instance fields
.field public final h:Lc4/i0;

.field public final i:Lc4/h0;

.field public final j:Lc4/m;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc4/i0;Lc4/h0;Lc4/m;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lh4/i;-><init>()V

    iput-object p1, p0, Lc4/g0;->h:Lc4/i0;

    iput-object p2, p0, Lc4/g0;->i:Lc4/h0;

    iput-object p3, p0, Lc4/g0;->j:Lc4/m;

    iput-object p4, p0, Lc4/g0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lc4/g0;->j:Lc4/m;

    iget-object v0, p0, Lc4/g0;->h:Lc4/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc4/i0;->d0(Lh4/i;)Lc4/m;

    move-result-object v1

    iget-object v2, p0, Lc4/g0;->i:Lc4/h0;

    iget-object v3, p0, Lc4/g0;->k:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Lc4/i0;->m0(Lc4/h0;Lc4/m;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lc4/h0;->d:Lc4/l0;

    new-instance v4, Lh4/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lh4/h;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Lh4/i;->e(Lh4/i;I)Z

    invoke-static {p1}, Lc4/i0;->d0(Lh4/i;)Lc4/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, p1, v3}, Lc4/i0;->m0(Lc4/h0;Lc4/m;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Lc4/i0;->Q(Lc4/h0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc4/i0;->D(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
