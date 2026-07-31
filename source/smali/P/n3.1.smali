.class public final LP/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LQ/x;


# direct methods
.method public constructor <init>(ZLZ0/c;LP/o3;LP3/c;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LP/n3;->a:Z

    iput-boolean p5, p0, LP/n3;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, LP/o3;->f:LP/o3;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    sget-object p1, LP/o3;->d:LP/o3;

    if-eq p3, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v4, LP/k3;->b:Lp/B0;

    new-instance p1, LQ/x;

    new-instance v2, LP/m3;

    const/4 p5, 0x0

    invoke-direct {v2, p2, p5}, LP/m3;-><init>(LZ0/c;I)V

    new-instance v3, LA/H;

    const/16 p5, 0x1b

    invoke-direct {v3, p5, p2}, LA/H;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LQ/x;-><init>(Ljava/lang/Enum;LP3/c;LP3/a;Lp/A;LP3/c;)V

    iput-object p1, p0, LP/n3;->c:LQ/x;

    return-void
.end method

.method public static a(LP/n3;LP/o3;LH3/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP/n3;->c:LQ/x;

    iget-object v0, v0, LQ/x;->k:LS/d0;

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v0

    iget-object p0, p0, LP/n3;->c:LQ/x;

    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(LQ/x;Ljava/lang/Object;FLH3/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LA3/A;->a:LA3/A;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(LH3/i;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LP/n3;->b:Z

    if-nez v0, :cond_1

    sget-object v0, LP/o3;->d:LP/o3;

    invoke-static {p0, v0, p1}, LP/n3;->a(LP/n3;LP/o3;LH3/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG3/a;->d:LG3/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LP/n3;->c:LQ/x;

    iget-object v0, v0, LQ/x;->g:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LP/o3;->d:LP/o3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(LH3/i;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LP/n3;->a:Z

    if-nez v0, :cond_1

    sget-object v0, LP/o3;->f:LP/o3;

    invoke-static {p0, v0, p1}, LP/n3;->a(LP/n3;LP/o3;LH3/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG3/a;->d:LG3/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
