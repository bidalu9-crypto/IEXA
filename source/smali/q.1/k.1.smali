.class public final Lq/k;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lq/m;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/m;

.field public k:I


# direct methods
.method public constructor <init>(Lq/m;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lq/k;->j:Lq/m;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lq/k;->i:Ljava/lang/Object;

    iget p1, p0, Lq/k;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/k;->k:I

    const/4 p1, 0x0

    iget-object v0, p0, Lq/k;->j:Lq/m;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lq/m;->e(JLs/a1;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
