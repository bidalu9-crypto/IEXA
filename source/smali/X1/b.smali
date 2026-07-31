.class public final LX1/b;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LX1/h;

.field public h:LW1/m;

.field public i:LS1/b;

.field public j:Lc2/i;

.field public k:Ljava/lang/Object;

.field public l:Lc2/m;

.field public m:LS1/c;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LX1/h;

.field public q:I


# direct methods
.method public constructor <init>(LX1/h;LH3/c;)V
    .locals 0

    iput-object p1, p0, LX1/b;->p:LX1/h;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LX1/b;->o:Ljava/lang/Object;

    iget p1, p0, LX1/b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX1/b;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LX1/b;->p:LX1/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, LX1/h;->a(LX1/h;LW1/m;LS1/b;Lc2/i;Ljava/lang/Object;Lc2/m;LS1/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
