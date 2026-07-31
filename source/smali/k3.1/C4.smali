.class public final Lk3/C4;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lk3/E4;

.field public h:Ljava/lang/String;

.field public i:Landroid/webkit/WebView;

.field public j:Z

.field public k:Z

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lk3/E4;

.field public o:I


# direct methods
.method public constructor <init>(Lk3/E4;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lk3/C4;->n:Lk3/E4;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lk3/C4;->m:Ljava/lang/Object;

    iget p1, p0, Lk3/C4;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/C4;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lk3/C4;->n:Lk3/E4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lk3/E4;->c(Landroid/content/Context;Ljava/lang/String;ZZILH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
