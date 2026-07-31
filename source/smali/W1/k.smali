.class public final LW1/k;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LW1/l;

.field public h:LV1/h;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LW1/l;

.field public l:I


# direct methods
.method public constructor <init>(LW1/l;LH3/c;)V
    .locals 0

    iput-object p1, p0, LW1/k;->k:LW1/l;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW1/k;->j:Ljava/lang/Object;

    iget p1, p0, LW1/k;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW1/k;->l:I

    iget-object p1, p0, LW1/k;->k:LW1/l;

    invoke-virtual {p1, p0}, LW1/l;->a(LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
