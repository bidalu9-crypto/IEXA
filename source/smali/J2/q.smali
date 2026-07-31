.class public final LJ2/q;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LJ2/y;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LJ2/y;

.field public o:I


# direct methods
.method public constructor <init>(LJ2/y;LH3/c;)V
    .locals 0

    iput-object p1, p0, LJ2/q;->n:LJ2/y;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LJ2/q;->m:Ljava/lang/Object;

    iget p1, p0, LJ2/q;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ2/q;->o:I

    const/4 p1, 0x0

    iget-object v0, p0, LJ2/q;->n:LJ2/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, LJ2/y;->a(Landroid/net/Uri;Ljava/lang/String;ZLH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
