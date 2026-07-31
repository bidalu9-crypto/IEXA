.class public final Lr/c;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Lr/o;

.field public final synthetic f:LP3/a;

.field public final synthetic g:LQ3/l;

.field public final synthetic h:Le0/r;

.field public final synthetic i:Z

.field public final synthetic j:LP3/a;

.field public final synthetic k:La0/d;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lr/o;LP3/a;LP3/c;Le0/r;ZLP3/a;La0/d;II)V
    .locals 0

    iput-object p1, p0, Lr/c;->e:Lr/o;

    iput-object p2, p0, Lr/c;->f:LP3/a;

    check-cast p3, LQ3/l;

    iput-object p3, p0, Lr/c;->g:LQ3/l;

    iput-object p4, p0, Lr/c;->h:Le0/r;

    iput-boolean p5, p0, Lr/c;->i:Z

    iput-object p6, p0, Lr/c;->j:LP3/a;

    iput-object p7, p0, Lr/c;->k:La0/d;

    iput p8, p0, Lr/c;->l:I

    iput p9, p0, Lr/c;->m:I

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

    iget p1, p0, Lr/c;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object v6, p0, Lr/c;->k:La0/d;

    iget-object v2, p0, Lr/c;->g:LQ3/l;

    iget-boolean v4, p0, Lr/c;->i:Z

    iget v9, p0, Lr/c;->m:I

    iget-object v0, p0, Lr/c;->e:Lr/o;

    iget-object v1, p0, Lr/c;->f:LP3/a;

    iget-object v3, p0, Lr/c;->h:Le0/r;

    iget-object v5, p0, Lr/c;->j:LP3/a;

    invoke-static/range {v0 .. v9}, LO2/n;->j(Lr/o;LP3/a;LP3/c;Le0/r;ZLP3/a;La0/d;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
