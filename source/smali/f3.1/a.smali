.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/d;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "provider"

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/Locale;LH/r;)V
    .locals 1

    sget-object p1, Lf3/b;->k:Lf3/b;

    const-string v0, "Provider transcription engine is not yet implemented."

    invoke-virtual {p2, p1, v0}, LH/r;->k(Lf3/b;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, LB3/w;->d:LB3/w;

    return-object v0
.end method
