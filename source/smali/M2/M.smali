.class public final LM2/M;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LM2/Q;

.field public h:Ljava/lang/String;

.field public i:LD4/y;

.field public j:LQ3/v;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LM2/Q;

.field public o:I


# direct methods
.method public constructor <init>(LM2/Q;LH3/c;)V
    .locals 0

    iput-object p1, p0, LM2/M;->n:LM2/Q;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM2/M;->m:Ljava/lang/Object;

    iget p1, p0, LM2/M;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM2/M;->o:I

    iget-object p1, p0, LM2/M;->n:LM2/Q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LM2/Q;->j(Ljava/lang/String;LD4/y;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
