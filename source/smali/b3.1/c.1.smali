.class public final Lb3/c;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Iterator;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lb3/f;

.field public l:I


# direct methods
.method public constructor <init>(Lb3/f;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lb3/c;->k:Lb3/f;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb3/c;->j:Ljava/lang/Object;

    iget p1, p0, Lb3/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb3/c;->l:I

    iget-object p1, p0, Lb3/c;->k:Lb3/f;

    invoke-virtual {p1, p0}, Lb3/f;->b(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
