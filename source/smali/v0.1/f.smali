.class public final Lv0/f;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lv0/g;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lv0/g;

.field public k:I


# direct methods
.method public constructor <init>(Lv0/g;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lv0/f;->j:Lv0/g;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv0/f;->i:Ljava/lang/Object;

    iget p1, p0, Lv0/f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv0/f;->k:I

    iget-object p1, p0, Lv0/f;->j:Lv0/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lv0/g;->s0(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
