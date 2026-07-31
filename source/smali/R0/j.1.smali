.class public final LR0/j;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LA/G0;

.field public h:LR0/i;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LA/G0;

.field public k:I


# direct methods
.method public constructor <init>(LA/G0;LH3/c;)V
    .locals 0

    iput-object p1, p0, LR0/j;->j:LA/G0;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR0/j;->i:Ljava/lang/Object;

    iget p1, p0, LR0/j;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR0/j;->k:I

    const/4 p1, 0x0

    iget-object v0, p0, LR0/j;->j:LA/G0;

    invoke-virtual {v0, p1, p1, p1, p0}, LA/G0;->R(LR0/E;LR0/b;LQ/r;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
