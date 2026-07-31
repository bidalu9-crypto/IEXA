.class public final LS/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/y0;


# instance fields
.field public final d:LP3/c;

.field public e:LS/G;


# direct methods
.method public constructor <init>(LP3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/F;->d:LP3/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LS/F;->e:LS/G;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS/G;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LS/F;->e:LS/G;

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, LS/b;->b:LS/H;

    iget-object v1, p0, LS/F;->d:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/G;

    iput-object v0, p0, LS/F;->e:LS/G;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
