.class public final Lq/U;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lq/X;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq/X;

.field public j:I


# direct methods
.method public constructor <init>(Lq/X;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lq/U;->i:Lq/X;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq/U;->h:Ljava/lang/Object;

    iget p1, p0, Lq/U;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/U;->j:I

    iget-object p1, p0, Lq/U;->i:Lq/X;

    invoke-static {p1, p0}, Lq/X;->M0(Lq/X;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
