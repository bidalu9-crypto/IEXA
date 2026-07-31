.class public final LB1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/L;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB1/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LB1/L;->c:I

    iput v1, v0, LB1/L;->g:I

    iput v1, v0, LB1/L;->h:I

    iput-object v0, p0, LB1/N;->a:LB1/L;

    const/4 v0, -0x1

    iput v0, p0, LB1/N;->d:I

    return-void
.end method
