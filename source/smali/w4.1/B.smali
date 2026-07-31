.class public final Lw4/B;
.super Lw3/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw4/v;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lw4/v;I[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/B;->a:Lw4/v;

    iput p2, p0, Lw4/B;->b:I

    iput-object p3, p0, Lw4/B;->c:[B

    iput p4, p0, Lw4/B;->d:I

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget v0, p0, Lw4/B;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Lw4/v;
    .locals 1

    iget-object v0, p0, Lw4/B;->a:Lw4/v;

    return-object v0
.end method

.method public final e(LJ4/A;)V
    .locals 4

    iget-object v0, p0, Lw4/B;->c:[B

    iget-boolean v1, p1, LJ4/A;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p1, LJ4/A;->e:LJ4/h;

    iget v2, p0, Lw4/B;->d:I

    iget v3, p0, Lw4/B;->b:I

    invoke-virtual {v1, v0, v2, v3}, LJ4/h;->L([BII)V

    invoke-virtual {p1}, LJ4/A;->a()LJ4/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
