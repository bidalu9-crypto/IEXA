.class public final LM2/w;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LM2/x;

.field public h:LL2/f0;

.field public i:Ljava/lang/String;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LM2/x;

.field public m:I


# direct methods
.method public constructor <init>(LM2/x;LH3/c;)V
    .locals 0

    iput-object p1, p0, LM2/w;->l:LM2/x;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM2/w;->k:Ljava/lang/Object;

    iget p1, p0, LM2/w;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM2/w;->m:I

    iget-object p1, p0, LM2/w;->l:LM2/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LM2/x;->h(LL2/f0;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
