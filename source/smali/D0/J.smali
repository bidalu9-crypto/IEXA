.class public final LD0/J;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LD0/L;

.field public h:Lm/A;

.field public i:Le4/d;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD0/L;

.field public l:I


# direct methods
.method public constructor <init>(LD0/L;LH3/c;)V
    .locals 0

    iput-object p1, p0, LD0/J;->k:LD0/L;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD0/J;->j:Ljava/lang/Object;

    iget p1, p0, LD0/J;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD0/J;->l:I

    iget-object p1, p0, LD0/J;->k:LD0/L;

    invoke-virtual {p1, p0}, LD0/L;->e(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
