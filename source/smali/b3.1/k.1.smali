.class public final Lb3/k;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lb3/l;

.field public h:Landroid/content/Context;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lb3/l;

.field public k:I


# direct methods
.method public constructor <init>(Lb3/l;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lb3/k;->j:Lb3/l;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb3/k;->i:Ljava/lang/Object;

    iget p1, p0, Lb3/k;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb3/k;->k:I

    iget-object p1, p0, Lb3/k;->j:Lb3/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb3/l;->b(Landroid/content/Context;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
