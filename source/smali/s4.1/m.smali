.class public final Ls4/m;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LA3/b;

.field public h:LA4/b;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LA4/b;

.field public m:I


# direct methods
.method public constructor <init>(LA4/b;LH3/a;)V
    .locals 0

    iput-object p1, p0, Ls4/m;->l:LA4/b;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls4/m;->k:Ljava/lang/Object;

    iget p1, p0, Ls4/m;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls4/m;->m:I

    iget-object p1, p0, Ls4/m;->l:LA4/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LA4/b;->a(LA4/b;LA3/b;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
