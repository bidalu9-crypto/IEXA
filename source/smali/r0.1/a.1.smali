.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll0/e;

.field public b:Ll0/b;

.field public c:J

.field public d:I

.field public final e:Ln0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LZ0/m;->d:LZ0/m;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr0/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lr0/a;->d:I

    new-instance v0, Ln0/b;

    invoke-direct {v0}, Ln0/b;-><init>()V

    iput-object v0, p0, Lr0/a;->e:Ln0/b;

    return-void
.end method
