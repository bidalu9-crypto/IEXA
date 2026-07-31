.class public final Lb3/p;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lb3/t;

.field public h:Ljava/lang/String;

.field public i:LP3/c;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lb3/t;

.field public m:I


# direct methods
.method public constructor <init>(Lb3/t;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lb3/p;->l:Lb3/t;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lb3/p;->k:Ljava/lang/Object;

    iget p1, p0, Lb3/p;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb3/p;->m:I

    iget-object v0, p0, Lb3/p;->l:Lb3/t;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lb3/t;->c(Ljava/lang/String;JLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
