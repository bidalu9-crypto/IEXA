.class public final Ls/N;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ls/T;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls/T;

.field public j:I


# direct methods
.method public constructor <init>(Ls/T;LH3/c;)V
    .locals 0

    iput-object p1, p0, Ls/N;->i:Ls/T;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/N;->h:Ljava/lang/Object;

    iget p1, p0, Ls/N;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/N;->j:I

    iget-object p1, p0, Ls/N;->i:Ls/T;

    invoke-static {p1, p0}, Ls/T;->O0(Ls/T;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
