.class public final Lb3/S;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:[B

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lb3/T;

.field public l:I


# direct methods
.method public constructor <init>(Lb3/T;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lb3/S;->k:Lb3/T;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb3/S;->j:Ljava/lang/Object;

    iget p1, p0, Lb3/S;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb3/S;->l:I

    iget-object p1, p0, Lb3/S;->k:Lb3/T;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb3/T;->c(Lb3/T;[BLH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
