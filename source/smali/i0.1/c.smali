.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/c;


# instance fields
.field public d:Li0/a;

.field public e:LA/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li0/f;->d:Li0/f;

    iput-object v0, p0, Li0/c;->d:Li0/a;

    return-void
.end method


# virtual methods
.method public final a(LP3/c;)LA/l0;
    .locals 3

    new-instance v0, LA/l0;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/l0;-><init>(IZ)V

    check-cast p1, LQ3/l;

    iput-object p1, v0, LA/l0;->e:Ljava/lang/Object;

    iput-object v0, p0, Li0/c;->e:LA/l0;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Li0/c;->d:Li0/a;

    invoke-interface {v0}, Li0/a;->d()LZ0/c;

    move-result-object v0

    invoke-interface {v0}, LZ0/c;->d()F

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Li0/c;->d:Li0/a;

    invoke-interface {v0}, Li0/a;->d()LZ0/c;

    move-result-object v0

    invoke-interface {v0}, LZ0/c;->p()F

    move-result v0

    return v0
.end method
