.class public final Lg0/b;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lg0/c;

.field public h:Le4/d;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lg0/c;

.field public k:I


# direct methods
.method public constructor <init>(Lg0/c;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lg0/b;->j:Lg0/c;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0/b;->i:Ljava/lang/Object;

    iget p1, p0, Lg0/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0/b;->k:I

    iget-object p1, p0, Lg0/b;->j:Lg0/c;

    invoke-virtual {p1, p0}, Lg0/c;->c(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
