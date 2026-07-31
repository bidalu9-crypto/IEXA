.class public final LF/p;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LN0/g;

.field public final synthetic f:Le0/r;

.field public final synthetic g:LN0/P;

.field public final synthetic h:LP3/c;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Ll0/s;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LN0/g;Le0/r;LN0/P;LP3/c;IZIILjava/util/Map;Ll0/s;II)V
    .locals 0

    iput-object p1, p0, LF/p;->e:LN0/g;

    iput-object p2, p0, LF/p;->f:Le0/r;

    iput-object p3, p0, LF/p;->g:LN0/P;

    iput-object p4, p0, LF/p;->h:LP3/c;

    iput p5, p0, LF/p;->i:I

    iput-boolean p6, p0, LF/p;->j:Z

    iput p7, p0, LF/p;->k:I

    iput p8, p0, LF/p;->l:I

    iput-object p9, p0, LF/p;->m:Ljava/util/Map;

    iput-object p10, p0, LF/p;->n:Ll0/s;

    iput p11, p0, LF/p;->o:I

    iput p12, p0, LF/p;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LF/p;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v11

    iget p1, p0, LF/p;->p:I

    invoke-static {p1}, LS/b;->D(I)I

    move-result v12

    iget v7, p0, LF/p;->l:I

    iget-object v8, p0, LF/p;->m:Ljava/util/Map;

    iget-object v0, p0, LF/p;->e:LN0/g;

    iget-object v1, p0, LF/p;->f:Le0/r;

    iget-object v2, p0, LF/p;->g:LN0/P;

    iget-object v3, p0, LF/p;->h:LP3/c;

    iget v4, p0, LF/p;->i:I

    iget-boolean v5, p0, LF/p;->j:Z

    iget v6, p0, LF/p;->k:I

    iget-object v9, p0, LF/p;->n:Ll0/s;

    invoke-static/range {v0 .. v12}, LF/h0;->a(LN0/g;Le0/r;LN0/P;LP3/c;IZIILjava/util/Map;Ll0/s;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
