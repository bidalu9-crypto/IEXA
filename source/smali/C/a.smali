.class public final LC/a;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lk0/c;

.field public h:[Ljava/lang/Object;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LC/b;

.field public m:I


# direct methods
.method public constructor <init>(LC/b;LH3/c;)V
    .locals 0

    iput-object p1, p0, LC/a;->l:LC/b;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC/a;->k:Ljava/lang/Object;

    iget p1, p0, LC/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC/a;->m:I

    iget-object p1, p0, LC/a;->l:LC/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LC/b;->a(Lk0/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
