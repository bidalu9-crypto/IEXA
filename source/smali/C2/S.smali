.class public final LC2/S;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LC2/j0;

.field public h:Landroid/os/Handler;

.field public i:LC2/z;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LC2/j0;

.field public l:I


# direct methods
.method public constructor <init>(LC2/j0;LH3/c;)V
    .locals 0

    iput-object p1, p0, LC2/S;->k:LC2/j0;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC2/S;->j:Ljava/lang/Object;

    iget p1, p0, LC2/S;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC2/S;->l:I

    iget-object p1, p0, LC2/S;->k:LC2/j0;

    invoke-virtual {p1, p0}, LC2/j0;->t(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
