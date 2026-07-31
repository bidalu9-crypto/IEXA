.class public final Ls3/W;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ls3/S;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls3/S;

.field public k:I


# direct methods
.method public constructor <init>(Ls3/S;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls3/W;->j:Ls3/S;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls3/W;->i:Ljava/lang/Object;

    iget p1, p0, Ls3/W;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls3/W;->k:I

    iget-object p1, p0, Ls3/W;->j:Ls3/S;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls3/S;->a(LA3/j;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
