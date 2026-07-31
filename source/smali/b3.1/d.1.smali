.class public final Lb3/d;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:LP3/c;

.field public j:Ll4/a;

.field public k:Lb3/t;

.field public l:Ljava/lang/Object;

.field public m:J

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb3/f;

.field public q:I


# direct methods
.method public constructor <init>(Lb3/f;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lb3/d;->p:Lb3/f;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lb3/d;->o:Ljava/lang/Object;

    iget p1, p0, Lb3/d;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb3/d;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lb3/d;->p:Lb3/f;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lb3/f;->d(Ljava/lang/String;Ljava/lang/String;JLc5/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
