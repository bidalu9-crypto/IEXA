.class public final Ls/P;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ls/T;

.field public h:Ls/t;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls/T;

.field public k:I


# direct methods
.method public constructor <init>(Ls/T;LH3/c;)V
    .locals 0

    iput-object p1, p0, Ls/P;->j:Ls/T;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/P;->i:Ljava/lang/Object;

    iget p1, p0, Ls/P;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/P;->k:I

    iget-object p1, p0, Ls/P;->j:Ls/T;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls/T;->Q0(Ls/T;Ls/t;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
