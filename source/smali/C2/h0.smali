.class public final LC2/h0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LC2/j0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LC2/j0;

.field public r:I


# direct methods
.method public constructor <init>(LC2/j0;LH3/c;)V
    .locals 0

    iput-object p1, p0, LC2/h0;->q:LC2/j0;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LC2/h0;->p:Ljava/lang/Object;

    iget p1, p0, LC2/h0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC2/h0;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LC2/h0;->q:LC2/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LC2/j0;->D(IIIZZILH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
