.class public final LH2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ly2/a;

.field public final e:LD2/x;

.field public final f:LP3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V
    .locals 2

    sget-object v0, LD2/x;->d:LD2/x;

    const-string v1, "path"

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/f;->a:Ljava/lang/String;

    iput-object p2, p0, LH2/f;->b:Ljava/lang/String;

    iput-object p3, p0, LH2/f;->c:Ljava/lang/String;

    iput-object p4, p0, LH2/f;->d:Ly2/a;

    iput-object v0, p0, LH2/f;->e:LD2/x;

    iput-object p5, p0, LH2/f;->f:LP3/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lu0/c;->w(LD2/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ly2/a;
    .locals 1

    iget-object v0, p0, LH2/f;->d:Ly2/a;

    return-object v0
.end method

.method public final c()LD2/x;
    .locals 1

    iget-object v0, p0, LH2/f;->e:LD2/x;

    return-object v0
.end method

.method public final d()LD2/a;
    .locals 1

    sget-object v0, LD2/a;->e:LD2/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(LD2/K;)V
    .locals 2

    new-instance p1, LD2/u;

    const-string v0, "permission_denied: "

    const-string v1, "Read-only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()LD2/K;
    .locals 1

    iget-object v0, p0, LH2/f;->f:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/K;

    return-object v0
.end method
