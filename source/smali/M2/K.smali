.class public final LM2/K;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LM2/E;

.field public h:LD4/y;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LM2/Q;

.field public k:I


# direct methods
.method public constructor <init>(LM2/Q;LH3/c;)V
    .locals 0

    iput-object p1, p0, LM2/K;->j:LM2/Q;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM2/K;->i:Ljava/lang/Object;

    iget p1, p0, LM2/K;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM2/K;->k:I

    iget-object p1, p0, LM2/K;->j:LM2/Q;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LM2/Q;->a(LM2/Q;LM2/A;Ljava/io/File;LM2/E;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
