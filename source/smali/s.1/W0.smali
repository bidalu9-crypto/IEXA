.class public final Ls/W0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ls/c1;

.field public h:LQ3/u;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls/c1;

.field public k:I


# direct methods
.method public constructor <init>(Ls/c1;LH3/c;)V
    .locals 0

    iput-object p1, p0, Ls/W0;->j:Ls/c1;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls/W0;->i:Ljava/lang/Object;

    iget p1, p0, Ls/W0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/W0;->k:I

    iget-object p1, p0, Ls/W0;->j:Ls/c1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ls/c1;->b(JLH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
