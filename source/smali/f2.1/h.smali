.class public final Lf2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:LU1/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LU1/j;->d:LU1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf2/h;->a:Z

    iput-boolean v1, p0, Lf2/h;->b:Z

    iput-boolean v1, p0, Lf2/h;->c:Z

    const/4 v1, 0x4

    iput v1, p0, Lf2/h;->d:I

    iput-object v0, p0, Lf2/h;->e:LU1/j;

    return-void
.end method
