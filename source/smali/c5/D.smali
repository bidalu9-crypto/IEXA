.class public final Lc5/D;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lc5/J;

.field public h:Ljava/lang/String;

.field public i:Lc5/H;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc5/J;

.field public m:I


# direct methods
.method public constructor <init>(Lc5/J;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lc5/D;->l:Lc5/J;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lc5/D;->k:Ljava/lang/Object;

    iget p1, p0, Lc5/D;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5/D;->m:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lc5/D;->l:Lc5/J;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Lc5/J;->g(Ljava/lang/String;JLH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
