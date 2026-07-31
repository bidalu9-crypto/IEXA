.class public final LP/k4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP/m4;

.field public final synthetic f:La0/d;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:La0/d;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LP/m4;La0/d;Le0/r;ZZZLa0/d;II)V
    .locals 0

    iput-object p1, p0, LP/k4;->e:LP/m4;

    iput-object p2, p0, LP/k4;->f:La0/d;

    iput-object p3, p0, LP/k4;->g:Le0/r;

    iput-boolean p4, p0, LP/k4;->h:Z

    iput-boolean p5, p0, LP/k4;->i:Z

    iput-boolean p6, p0, LP/k4;->j:Z

    iput-object p7, p0, LP/k4;->k:La0/d;

    iput p8, p0, LP/k4;->l:I

    iput p9, p0, LP/k4;->m:I

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

    iget p1, p0, LP/k4;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object v6, p0, LP/k4;->k:La0/d;

    iget-object v0, p0, LP/k4;->e:LP/m4;

    iget-object v1, p0, LP/k4;->f:La0/d;

    iget-boolean v4, p0, LP/k4;->i:Z

    iget v9, p0, LP/k4;->m:I

    iget-object v2, p0, LP/k4;->g:Le0/r;

    iget-boolean v3, p0, LP/k4;->h:Z

    iget-boolean v5, p0, LP/k4;->j:Z

    invoke-static/range {v0 .. v9}, LP/l4;->a(LP/m4;La0/d;Le0/r;ZZZLa0/d;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
