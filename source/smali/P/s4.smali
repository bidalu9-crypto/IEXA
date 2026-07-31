.class public final LP/s4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LP3/a;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lu/j;

.field public final synthetic l:La0/d;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLP3/a;Le0/r;ZJJLu/j;La0/d;I)V
    .locals 0

    iput-boolean p1, p0, LP/s4;->e:Z

    iput-object p2, p0, LP/s4;->f:LP3/a;

    iput-object p3, p0, LP/s4;->g:Le0/r;

    iput-boolean p4, p0, LP/s4;->h:Z

    iput-wide p5, p0, LP/s4;->i:J

    iput-wide p7, p0, LP/s4;->j:J

    iput-object p9, p0, LP/s4;->k:Lu/j;

    iput-object p10, p0, LP/s4;->l:La0/d;

    iput p11, p0, LP/s4;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/s4;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v11

    iget-object v9, p0, LP/s4;->l:La0/d;

    iget-wide v4, p0, LP/s4;->i:J

    iget-wide v6, p0, LP/s4;->j:J

    iget-boolean v0, p0, LP/s4;->e:Z

    iget-object v1, p0, LP/s4;->f:LP3/a;

    iget-object v2, p0, LP/s4;->g:Le0/r;

    iget-boolean v3, p0, LP/s4;->h:Z

    iget-object v8, p0, LP/s4;->k:Lu/j;

    invoke-static/range {v0 .. v11}, LP/u4;->a(ZLP3/a;Le0/r;ZJJLu/j;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
