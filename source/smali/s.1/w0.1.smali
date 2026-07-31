.class public final Ls/w0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ls/x0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls/x0;

.field public j:I


# direct methods
.method public constructor <init>(Ls/x0;LH3/c;)V
    .locals 0

    iput-object p1, p0, Ls/w0;->i:Ls/x0;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/w0;->h:Ljava/lang/Object;

    iget p1, p0, Ls/w0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/w0;->j:I

    iget-object p1, p0, Ls/w0;->i:Ls/x0;

    invoke-virtual {p1, p0}, Ls/x0;->f(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
