.class public final Ls3/d0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public synthetic h:Ljava/util/List;

.field public synthetic i:Ljava/util/List;

.field public synthetic j:Ljava/lang/String;

.field public synthetic k:Z


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3/d0;->h:Ljava/util/List;

    iget-object v0, p0, Ls3/d0;->i:Ljava/util/List;

    iget-object v1, p0, Ls3/d0;->j:Ljava/lang/String;

    iget-boolean v2, p0, Ls3/d0;->k:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method
