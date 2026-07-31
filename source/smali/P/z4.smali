.class public final LP/z4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le0/r;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:LP3/f;

.field public final synthetic j:LP3/e;

.field public final synthetic k:La0/d;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILe0/r;JJLP3/f;LP3/e;La0/d;I)V
    .locals 0

    iput p1, p0, LP/z4;->e:I

    iput-object p2, p0, LP/z4;->f:Le0/r;

    iput-wide p3, p0, LP/z4;->g:J

    iput-wide p5, p0, LP/z4;->h:J

    iput-object p7, p0, LP/z4;->i:LP3/f;

    iput-object p8, p0, LP/z4;->j:LP3/e;

    iput-object p9, p0, LP/z4;->k:La0/d;

    iput p10, p0, LP/z4;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/z4;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget-object v8, p0, LP/z4;->k:La0/d;

    iget-wide v4, p0, LP/z4;->h:J

    iget-object v6, p0, LP/z4;->i:LP3/f;

    iget v0, p0, LP/z4;->e:I

    iget-object v1, p0, LP/z4;->f:Le0/r;

    iget-wide v2, p0, LP/z4;->g:J

    iget-object v7, p0, LP/z4;->j:LP3/e;

    invoke-static/range {v0 .. v10}, LP/C4;->a(ILe0/r;JJLP3/f;LP3/e;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
