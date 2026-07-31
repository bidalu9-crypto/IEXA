.class public final synthetic LT1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:LT1/s;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le0/r;

.field public final synthetic g:LP3/c;

.field public final synthetic h:LP3/c;

.field public final synthetic i:Le0/e;

.field public final synthetic j:LA0/j;

.field public final synthetic k:F

.field public final synthetic l:Ll0/l;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:La0/d;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LT1/s;Ljava/lang/String;Le0/r;LP3/c;LP3/c;Le0/e;LA0/j;FLl0/l;IZLa0/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/C;->d:LT1/s;

    iput-object p2, p0, LT1/C;->e:Ljava/lang/String;

    iput-object p3, p0, LT1/C;->f:Le0/r;

    iput-object p4, p0, LT1/C;->g:LP3/c;

    iput-object p5, p0, LT1/C;->h:LP3/c;

    iput-object p6, p0, LT1/C;->i:Le0/e;

    iput-object p7, p0, LT1/C;->j:LA0/j;

    iput p8, p0, LT1/C;->k:F

    iput-object p9, p0, LT1/C;->l:Ll0/l;

    iput p10, p0, LT1/C;->m:I

    iput-boolean p11, p0, LT1/C;->n:Z

    iput-object p12, p0, LT1/C;->o:La0/d;

    iput p13, p0, LT1/C;->p:I

    iput p14, p0, LT1/C;->q:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LT1/C;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v14

    iget v1, v0, LT1/C;->q:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v15

    iget-object v1, v0, LT1/C;->d:LT1/s;

    iget-object v12, v0, LT1/C;->o:La0/d;

    iget-object v2, v0, LT1/C;->e:Ljava/lang/String;

    iget-object v3, v0, LT1/C;->f:Le0/r;

    iget-object v4, v0, LT1/C;->g:LP3/c;

    iget-object v5, v0, LT1/C;->h:LP3/c;

    iget-object v6, v0, LT1/C;->i:Le0/e;

    iget-object v7, v0, LT1/C;->j:LA0/j;

    iget v8, v0, LT1/C;->k:F

    iget-object v9, v0, LT1/C;->l:Ll0/l;

    iget v10, v0, LT1/C;->m:I

    iget-boolean v11, v0, LT1/C;->n:Z

    invoke-static/range {v1 .. v15}, LT1/y;->d(LT1/s;Ljava/lang/String;Le0/r;LP3/c;LP3/c;Le0/e;LA0/j;FLl0/l;IZLa0/d;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
