.class public final LP/y;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP/z;

.field public final synthetic f:Le0/r;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ll0/K;

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LP/z;Le0/r;FFLl0/K;JI)V
    .locals 0

    iput-object p1, p0, LP/y;->e:LP/z;

    iput-object p2, p0, LP/y;->f:Le0/r;

    iput p3, p0, LP/y;->g:F

    iput p4, p0, LP/y;->h:F

    iput-object p5, p0, LP/y;->i:Ll0/K;

    iput-wide p6, p0, LP/y;->j:J

    iput p8, p0, LP/y;->k:I

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

    iget p1, p0, LP/y;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget v2, p0, LP/y;->g:F

    iget v3, p0, LP/y;->h:F

    iget-object v0, p0, LP/y;->e:LP/z;

    iget-object v1, p0, LP/y;->f:Le0/r;

    iget-object v4, p0, LP/y;->i:Ll0/K;

    iget-wide v5, p0, LP/y;->j:J

    invoke-virtual/range {v0 .. v8}, LP/z;->a(Le0/r;FFLl0/K;JLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
