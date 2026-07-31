.class public final LZ2/e;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LZ2/k;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LZ2/k;

.field public k:I


# direct methods
.method public constructor <init>(LZ2/k;LH3/c;)V
    .locals 0

    iput-object p1, p0, LZ2/e;->j:LZ2/k;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZ2/e;->i:Ljava/lang/Object;

    iget p1, p0, LZ2/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ2/e;->k:I

    iget-object p1, p0, LZ2/e;->j:LZ2/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LZ2/k;->f(LZ2/k;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
