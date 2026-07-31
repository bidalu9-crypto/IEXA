.class public final LP/T3;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LP/U3;

.field public h:LP/S3;

.field public i:Ll4/a;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LP/U3;

.field public l:I


# direct methods
.method public constructor <init>(LP/U3;LH3/c;)V
    .locals 0

    iput-object p1, p0, LP/T3;->k:LP/U3;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP/T3;->j:Ljava/lang/Object;

    iget p1, p0, LP/T3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP/T3;->l:I

    iget-object p1, p0, LP/T3;->k:LP/U3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LP/U3;->a(LP/S3;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
