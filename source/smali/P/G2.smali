.class public final LP/G2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Le0/r;JJIFI)V
    .locals 0

    iput-object p1, p0, LP/G2;->e:Le0/r;

    iput-wide p2, p0, LP/G2;->f:J

    iput-wide p4, p0, LP/G2;->g:J

    iput p6, p0, LP/G2;->h:I

    iput p7, p0, LP/G2;->i:F

    iput p8, p0, LP/G2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/G2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-wide v1, p0, LP/G2;->f:J

    iget-wide v3, p0, LP/G2;->g:J

    iget-object v0, p0, LP/G2;->e:Le0/r;

    iget v5, p0, LP/G2;->h:I

    iget v6, p0, LP/G2;->i:F

    invoke-static/range {v0 .. v8}, LP/H2;->c(Le0/r;JJIFLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
