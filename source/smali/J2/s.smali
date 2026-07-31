.class public final LJ2/s;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LJ2/y;

.field public h:Ljava/lang/Object;

.field public i:Ll4/c;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LJ2/y;

.field public l:I


# direct methods
.method public constructor <init>(LJ2/y;LH3/c;)V
    .locals 0

    iput-object p1, p0, LJ2/s;->k:LJ2/y;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ2/s;->j:Ljava/lang/Object;

    iget p1, p0, LJ2/s;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ2/s;->l:I

    iget-object p1, p0, LJ2/s;->k:LJ2/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ2/y;->d(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
