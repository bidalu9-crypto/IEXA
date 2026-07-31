.class public final Lc4/m;
.super Lc4/e0;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# instance fields
.field public final h:Lc4/i0;


# direct methods
.method public constructor <init>(Lc4/i0;)V
    .locals 0

    invoke-direct {p0}, Lh4/i;-><init>()V

    iput-object p1, p0, Lc4/m;->h:Lc4/i0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lc4/e0;->j()Lc4/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4/i0;->N(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lc4/e0;->j()Lc4/i0;

    move-result-object p1

    iget-object v0, p0, Lc4/m;->h:Lc4/i0;

    invoke-virtual {v0, p1}, Lc4/i0;->I(Ljava/lang/Object;)Z

    return-void
.end method
