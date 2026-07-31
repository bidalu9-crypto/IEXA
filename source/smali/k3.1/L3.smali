.class public final Lk3/L3;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lk3/M3;

.field public h:LL2/H;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk3/M3;

.field public l:I


# direct methods
.method public constructor <init>(Lk3/M3;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/L3;->k:Lk3/M3;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3/L3;->j:Ljava/lang/Object;

    iget p1, p0, Lk3/L3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/L3;->l:I

    iget-object p1, p0, Lk3/L3;->k:Lk3/M3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk3/M3;->a(LL2/H;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
