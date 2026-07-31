.class public final LU1/d;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ll4/i;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LU1/e;

.field public k:I


# direct methods
.method public constructor <init>(LU1/e;LH3/c;)V
    .locals 0

    iput-object p1, p0, LU1/d;->j:LU1/e;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU1/d;->i:Ljava/lang/Object;

    iget p1, p0, LU1/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU1/d;->k:I

    iget-object p1, p0, LU1/d;->j:LU1/e;

    invoke-virtual {p1, p0}, LU1/e;->a(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
