.class public final LP/E2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP3/a;

.field public final synthetic f:Le0/r;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:LP3/c;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LP3/a;Le0/r;JJIFLP3/c;II)V
    .locals 0

    iput-object p1, p0, LP/E2;->e:LP3/a;

    iput-object p2, p0, LP/E2;->f:Le0/r;

    iput-wide p3, p0, LP/E2;->g:J

    iput-wide p5, p0, LP/E2;->h:J

    iput p7, p0, LP/E2;->i:I

    iput p8, p0, LP/E2;->j:F

    iput-object p9, p0, LP/E2;->k:LP3/c;

    iput p10, p0, LP/E2;->l:I

    iput p11, p0, LP/E2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/E2;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget v6, p0, LP/E2;->i:I

    iget v11, p0, LP/E2;->m:I

    iget-object v0, p0, LP/E2;->e:LP3/a;

    iget-object v1, p0, LP/E2;->f:Le0/r;

    iget-wide v2, p0, LP/E2;->g:J

    iget-wide v4, p0, LP/E2;->h:J

    iget v7, p0, LP/E2;->j:F

    iget-object v8, p0, LP/E2;->k:LP3/c;

    invoke-static/range {v0 .. v11}, LP/H2;->b(LP3/a;Le0/r;JJIFLP3/c;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
