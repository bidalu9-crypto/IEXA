.class public final Lv0/e;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lv0/g;

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv0/g;

.field public l:I


# direct methods
.method public constructor <init>(Lv0/g;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lv0/e;->k:Lv0/g;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv0/e;->j:Ljava/lang/Object;

    iget p1, p0, Lv0/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv0/e;->l:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lv0/e;->k:Lv0/g;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lv0/g;->f(JJLF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
