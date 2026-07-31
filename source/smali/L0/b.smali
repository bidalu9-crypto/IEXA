.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/z;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm/n;->a:Lm/z;

    new-instance v0, Lm/z;

    invoke-direct {v0}, Lm/z;-><init>()V

    iput-object v0, p0, LL0/b;->a:Lm/z;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LL0/b;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LL0/b;->c:J

    iput-wide v0, p0, LL0/b;->d:J

    return-void
.end method
