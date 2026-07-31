.class public final Lq/t;
.super LC0/n;
.source "SourceFile"


# instance fields
.field public t:Lq/q;

.field public u:F

.field public v:Ll0/N;

.field public w:Ll0/K;

.field public final x:Li0/b;


# direct methods
.method public constructor <init>(FLl0/N;Ll0/K;)V
    .locals 0

    invoke-direct {p0}, LC0/n;-><init>()V

    iput p1, p0, Lq/t;->u:F

    iput-object p2, p0, Lq/t;->v:Ll0/N;

    iput-object p3, p0, Lq/t;->w:Ll0/K;

    new-instance p1, Ll0/L;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ll0/L;-><init>(ILjava/lang/Object;)V

    new-instance p2, Li0/b;

    new-instance p3, Li0/c;

    invoke-direct {p3}, Li0/c;-><init>()V

    invoke-direct {p2, p3, p1}, Li0/b;-><init>(Li0/c;LP3/c;)V

    invoke-virtual {p0, p2}, LC0/n;->L0(LC0/m;)LC0/m;

    iput-object p2, p0, Lq/t;->x:Li0/b;

    return-void
.end method
