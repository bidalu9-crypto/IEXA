.class public final Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/s;

.field public final b:LD0/r;

.field public final c:LD0/u;

.field public final d:Lm/M;

.field public final e:Lm/M;

.field public f:Z


# direct methods
.method public constructor <init>(LD0/s;LD0/r;LB/k;LD0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/h;->a:LD0/s;

    iput-object p2, p0, Lj0/h;->b:LD0/r;

    iput-object p4, p0, Lj0/h;->c:LD0/u;

    sget p1, Lm/U;->a:I

    new-instance p1, Lm/M;

    invoke-direct {p1}, Lm/M;-><init>()V

    iput-object p1, p0, Lj0/h;->d:Lm/M;

    new-instance p1, Lm/M;

    invoke-direct {p1}, Lm/M;-><init>()V

    iput-object p1, p0, Lj0/h;->e:Lm/M;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
