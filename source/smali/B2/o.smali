.class public final LB2/o;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LB2/p;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LB2/p;

.field public m:I


# direct methods
.method public constructor <init>(LB2/p;LH3/c;)V
    .locals 0

    iput-object p1, p0, LB2/o;->l:LB2/p;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB2/o;->k:Ljava/lang/Object;

    iget p1, p0, LB2/o;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB2/o;->m:I

    iget-object p1, p0, LB2/o;->l:LB2/p;

    invoke-static {p1, p0}, LB2/p;->p(LB2/p;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
