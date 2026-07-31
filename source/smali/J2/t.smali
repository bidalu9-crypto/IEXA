.class public final LJ2/t;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LJ2/y;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Ll4/c;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LJ2/y;

.field public m:I


# direct methods
.method public constructor <init>(LJ2/y;LH3/c;)V
    .locals 0

    iput-object p1, p0, LJ2/t;->l:LJ2/y;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ2/t;->k:Ljava/lang/Object;

    iget p1, p0, LJ2/t;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ2/t;->m:I

    iget-object p1, p0, LJ2/t;->l:LJ2/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LJ2/y;->e(Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
