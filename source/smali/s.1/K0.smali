.class public final Ls/K0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls/L0;

.field public j:I


# direct methods
.method public constructor <init>(Ls/L0;LH3/c;)V
    .locals 0

    iput-object p1, p0, Ls/K0;->i:Ls/L0;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls/K0;->h:Ljava/lang/Object;

    iget p1, p0, Ls/K0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/K0;->j:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ls/K0;->i:Ls/L0;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls/L0;->f(JJLF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
