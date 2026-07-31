.class public final Lf4/f0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LF/m0;

.field public i:I


# direct methods
.method public constructor <init>(LF/m0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/f0;->h:LF/m0;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/f0;->g:Ljava/lang/Object;

    iget p1, p0, Lf4/f0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/f0;->i:I

    iget-object p1, p0, Lf4/f0;->h:LF/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LF/m0;->a(ILF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
