.class public final Lq/T;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lq/X;

.field public h:Lu/g;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/X;

.field public k:I


# direct methods
.method public constructor <init>(Lq/X;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lq/T;->j:Lq/X;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq/T;->i:Ljava/lang/Object;

    iget p1, p0, Lq/T;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/T;->k:I

    iget-object p1, p0, Lq/T;->j:Lq/X;

    invoke-static {p1, p0}, Lq/X;->L0(Lq/X;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
