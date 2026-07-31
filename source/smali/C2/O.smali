.class public final LC2/O;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LC2/j0;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LC2/j0;

.field public k:I


# direct methods
.method public constructor <init>(LC2/j0;LH3/c;)V
    .locals 0

    iput-object p1, p0, LC2/O;->j:LC2/j0;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC2/O;->i:Ljava/lang/Object;

    iget p1, p0, LC2/O;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC2/O;->k:I

    iget-object p1, p0, LC2/O;->j:LC2/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LC2/j0;->m(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
