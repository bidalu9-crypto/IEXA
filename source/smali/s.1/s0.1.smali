.class public final Ls/s0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LD1/b;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LD1/b;

.field public j:I


# direct methods
.method public constructor <init>(LD1/b;LH3/c;)V
    .locals 0

    iput-object p1, p0, Ls/s0;->i:LD1/b;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/s0;->h:Ljava/lang/Object;

    iget p1, p0, Ls/s0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/s0;->j:I

    iget-object p1, p0, Ls/s0;->i:LD1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LD1/b;->h(Ls/c1;Ls/n0;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
