.class public final LB/Q;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:LP3/a;


# direct methods
.method public constructor <init>(IFLP3/a;)V
    .locals 0

    iput p1, p0, LB/Q;->e:I

    iput p2, p0, LB/Q;->f:F

    iput-object p3, p0, LB/Q;->g:LP3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, LB/e;

    iget-object v1, p0, LB/Q;->g:LP3/a;

    iget v2, p0, LB/Q;->e:I

    iget v3, p0, LB/Q;->f:F

    invoke-direct {v0, v2, v3, v1}, LB/e;-><init>(IFLP3/a;)V

    return-object v0
.end method
