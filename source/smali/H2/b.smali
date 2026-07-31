.class public final LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/b;->a:Ljava/lang/String;

    iput-object p2, p0, LH2/b;->b:Ljava/lang/String;

    iput-object p3, p0, LH2/b;->c:Ljava/lang/String;

    iput-object p4, p0, LH2/b;->d:Ljava/lang/String;

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

    sget-object v0, LD2/z;->v:LD2/z;

    return-object v0
.end method

.method public final c()LD2/x;
    .locals 1

    sget-object v0, LD2/x;->f:LD2/x;

    return-object v0
.end method

.method public final d()LD2/a;
    .locals 1

    sget-object v0, LD2/a;->d:LD2/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(LD2/K;)V
    .locals 2

    new-instance p1, LD2/u;

    iget-object v0, p0, LH2/b;->d:Ljava/lang/String;

    const-string v1, "permission_denied: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()LD2/K;
    .locals 3

    new-instance v0, LD2/u;

    iget-object v1, p0, LH2/b;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
