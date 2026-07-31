.class public final LR0/a;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LR0/b;

.field public h:LR0/E;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LR0/b;

.field public k:I


# direct methods
.method public constructor <init>(LR0/b;LH3/c;)V
    .locals 0

    iput-object p1, p0, LR0/a;->j:LR0/b;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR0/a;->i:Ljava/lang/Object;

    iget p1, p0, LR0/a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR0/a;->k:I

    iget-object p1, p0, LR0/a;->j:LR0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LR0/b;->b(LR0/E;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
