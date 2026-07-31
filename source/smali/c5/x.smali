.class public final Lc5/x;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lc5/J;

.field public h:Lc5/L;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc5/J;

.field public k:I


# direct methods
.method public constructor <init>(Lc5/J;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lc5/x;->j:Lc5/J;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc5/x;->i:Ljava/lang/Object;

    iget p1, p0, Lc5/x;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5/x;->k:I

    iget-object p1, p0, Lc5/x;->j:Lc5/J;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc5/J;->a(Lc5/J;Lc5/L;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
