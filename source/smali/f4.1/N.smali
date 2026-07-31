.class public final Lf4/N;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:LF/m0;

.field public j:Ljava/lang/Object;

.field public k:Lf4/h;


# direct methods
.method public constructor <init>(LF/m0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/N;->i:LF/m0;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/N;->g:Ljava/lang/Object;

    iget p1, p0, Lf4/N;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/N;->h:I

    iget-object p1, p0, Lf4/N;->i:LF/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LF/m0;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
