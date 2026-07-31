.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw3/a;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Character;

.field public f:I

.field public final g:Ljava/lang/StringBuilder;

.field public final h:[B

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw3/a;->d:Lw3/a;

    iput-object v0, p0, Lw3/b;->a:Lw3/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw3/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lw3/b;->g:Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lw3/b;->h:[B

    return-void
.end method
