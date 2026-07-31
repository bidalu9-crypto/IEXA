.class public final LS/i0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LD0/l0;

.field public h:LP3/c;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LD0/l0;

.field public k:I


# direct methods
.method public constructor <init>(LD0/l0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LS/i0;->j:LD0/l0;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LS/i0;->i:Ljava/lang/Object;

    iget p1, p0, LS/i0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS/i0;->k:I

    iget-object p1, p0, LS/i0;->j:LD0/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LD0/l0;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
