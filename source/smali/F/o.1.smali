.class public final LF/o;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le0/r;

.field public final synthetic g:LN0/P;

.field public final synthetic h:LP3/c;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ll0/s;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Le0/r;LN0/P;LP3/c;IZIILl0/s;II)V
    .locals 0

    iput-object p1, p0, LF/o;->e:Ljava/lang/String;

    iput-object p2, p0, LF/o;->f:Le0/r;

    iput-object p3, p0, LF/o;->g:LN0/P;

    iput-object p4, p0, LF/o;->h:LP3/c;

    iput p5, p0, LF/o;->i:I

    iput-boolean p6, p0, LF/o;->j:Z

    iput p7, p0, LF/o;->k:I

    iput p8, p0, LF/o;->l:I

    iput-object p9, p0, LF/o;->m:Ll0/s;

    iput p10, p0, LF/o;->n:I

    iput p11, p0, LF/o;->o:I

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

    iget p1, p0, LF/o;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget v7, p0, LF/o;->l:I

    iget v11, p0, LF/o;->o:I

    iget-object v0, p0, LF/o;->e:Ljava/lang/String;

    iget-object v1, p0, LF/o;->f:Le0/r;

    iget-object v2, p0, LF/o;->g:LN0/P;

    iget-object v3, p0, LF/o;->h:LP3/c;

    iget v4, p0, LF/o;->i:I

    iget-boolean v5, p0, LF/o;->j:Z

    iget v6, p0, LF/o;->k:I

    iget-object v8, p0, LF/o;->m:Ll0/s;

    invoke-static/range {v0 .. v11}, LF/h0;->c(Ljava/lang/String;Le0/r;LN0/P;LP3/c;IZIILl0/s;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
