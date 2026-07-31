.class public final Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/v;

.field public b:J

.field public c:F

.field public d:Lz/q;


# direct methods
.method public constructor <init>(LA0/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/c;->a:LA0/v;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LZ0/b;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c;->b:J

    return-void
.end method
