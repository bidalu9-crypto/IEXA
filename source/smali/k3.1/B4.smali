.class public final Lk3/B4;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Ll4/a;

.field public k:Z

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lk3/E4;

.field public p:I


# direct methods
.method public constructor <init>(Lk3/E4;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lk3/B4;->o:Lk3/E4;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lk3/B4;->n:Ljava/lang/Object;

    iget p1, p0, Lk3/B4;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/B4;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lk3/B4;->o:Lk3/E4;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lk3/E4;->b(Landroid/content/Context;Ljava/lang/String;ZZILH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
