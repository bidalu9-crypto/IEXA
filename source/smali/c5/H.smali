.class public final Lc5/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly/n;

.field public final synthetic b:Ls/u0;


# direct methods
.method public constructor <init>(Ly/n;Ls/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/H;->a:Ly/n;

    iput-object p2, p0, Lc5/H;->b:Ls/u0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lc5/H;->a:Ly/n;

    iget v0, v0, Ly/n;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lc5/H;->a:Ly/n;

    iget v0, v0, Ly/n;->p:I

    iget-object v1, p0, Lc5/H;->b:Ls/u0;

    invoke-static {v1, v0}, LN1/a;->y0(Ls/u0;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lc5/H;->a:Ly/n;

    iget v0, v0, Ly/n;->q:I

    const-string v1, "orientation"

    iget-object v2, p0, Lc5/H;->b:Ls/u0;

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, LO/p;->q(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v2, v0}, LO/p;->q(II)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
