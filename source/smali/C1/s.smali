.class public final LC1/s;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LB1/J;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Le0/e;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LP3/c;

.field public final synthetic k:LP3/c;

.field public final synthetic l:LP3/c;

.field public final synthetic m:LP3/c;

.field public final synthetic n:LP3/c;

.field public final synthetic o:LP3/c;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(LB1/J;Ljava/lang/String;Le0/r;Le0/e;Ljava/lang/String;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;II)V
    .locals 0

    iput-object p1, p0, LC1/s;->e:LB1/J;

    iput-object p2, p0, LC1/s;->f:Ljava/lang/String;

    iput-object p3, p0, LC1/s;->g:Le0/r;

    iput-object p4, p0, LC1/s;->h:Le0/e;

    iput-object p5, p0, LC1/s;->i:Ljava/lang/String;

    iput-object p6, p0, LC1/s;->j:LP3/c;

    iput-object p7, p0, LC1/s;->k:LP3/c;

    iput-object p8, p0, LC1/s;->l:LP3/c;

    iput-object p9, p0, LC1/s;->m:LP3/c;

    iput-object p10, p0, LC1/s;->n:LP3/c;

    iput-object p11, p0, LC1/s;->o:LP3/c;

    iput p12, p0, LC1/s;->p:I

    iput p13, p0, LC1/s;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LC1/s;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v13

    iget v1, v0, LC1/s;->q:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v14

    iget-object v8, v0, LC1/s;->l:LP3/c;

    iget-object v9, v0, LC1/s;->m:LP3/c;

    iget-object v1, v0, LC1/s;->e:LB1/J;

    iget-object v2, v0, LC1/s;->f:Ljava/lang/String;

    iget-object v3, v0, LC1/s;->g:Le0/r;

    iget-object v4, v0, LC1/s;->h:Le0/e;

    iget-object v5, v0, LC1/s;->i:Ljava/lang/String;

    iget-object v6, v0, LC1/s;->j:LP3/c;

    iget-object v7, v0, LC1/s;->k:LP3/c;

    iget-object v10, v0, LC1/s;->n:LP3/c;

    iget-object v11, v0, LC1/s;->o:LP3/c;

    invoke-static/range {v1 .. v14}, LB3/o;->b(LB1/J;Ljava/lang/String;Le0/r;Le0/e;Ljava/lang/String;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
