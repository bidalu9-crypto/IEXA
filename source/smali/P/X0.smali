.class public final LP/X0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LP/Y0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LP/Y0;

.field public j:I


# direct methods
.method public constructor <init>(LP/Y0;LH3/c;)V
    .locals 0

    iput-object p1, p0, LP/X0;->i:LP/Y0;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP/X0;->h:Ljava/lang/Object;

    iget p1, p0, LP/X0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP/X0;->j:I

    iget-object p1, p0, LP/X0;->i:LP/Y0;

    invoke-virtual {p1, p0}, LP/Y0;->b(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
