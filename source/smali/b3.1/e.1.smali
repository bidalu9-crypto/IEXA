.class public final Lb3/e;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ll4/a;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Lb3/t;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lb3/f;

.field public m:I


# direct methods
.method public constructor <init>(Lb3/f;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lb3/e;->l:Lb3/f;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb3/e;->k:Ljava/lang/Object;

    iget p1, p0, Lb3/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb3/e;->m:I

    iget-object p1, p0, Lb3/e;->l:Lb3/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb3/f;->e(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
