.class public final LP/A2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Le0/r;JFJIII)V
    .locals 0

    iput-object p1, p0, LP/A2;->e:Le0/r;

    iput-wide p2, p0, LP/A2;->f:J

    iput p4, p0, LP/A2;->g:F

    iput-wide p5, p0, LP/A2;->h:J

    iput p7, p0, LP/A2;->i:I

    iput p8, p0, LP/A2;->j:I

    iput p9, p0, LP/A2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/A2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget v3, p0, LP/A2;->g:F

    iget v9, p0, LP/A2;->k:I

    iget-object v0, p0, LP/A2;->e:Le0/r;

    iget-wide v1, p0, LP/A2;->f:J

    iget-wide v4, p0, LP/A2;->h:J

    iget v6, p0, LP/A2;->i:I

    invoke-static/range {v0 .. v9}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
