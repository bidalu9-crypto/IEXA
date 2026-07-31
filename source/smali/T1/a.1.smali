.class public final synthetic LT1/a;
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

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LT1/s;Ljava/lang/String;Le0/r;LP3/c;LP3/c;Le0/e;LA0/j;FLl0/l;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/a;->d:LT1/s;

    iput-object p2, p0, LT1/a;->e:Ljava/lang/String;

    iput-object p3, p0, LT1/a;->f:Le0/r;

    iput-object p4, p0, LT1/a;->g:LP3/c;

    iput-object p5, p0, LT1/a;->h:LP3/c;

    iput-object p6, p0, LT1/a;->i:Le0/e;

    iput-object p7, p0, LT1/a;->j:LA0/j;

    iput p8, p0, LT1/a;->k:F

    iput-object p9, p0, LT1/a;->l:Ll0/l;

    iput p10, p0, LT1/a;->m:I

    iput-boolean p11, p0, LT1/a;->n:Z

    iput p12, p0, LT1/a;->o:I

    iput p13, p0, LT1/a;->p:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, LT1/a;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v13

    iget v1, v0, LT1/a;->p:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v14

    iget-object v1, v0, LT1/a;->d:LT1/s;

    iget-object v2, v0, LT1/a;->e:Ljava/lang/String;

    iget-object v3, v0, LT1/a;->f:Le0/r;

    iget-object v4, v0, LT1/a;->g:LP3/c;

    iget-object v5, v0, LT1/a;->h:LP3/c;

    iget-object v6, v0, LT1/a;->i:Le0/e;

    iget-object v7, v0, LT1/a;->j:LA0/j;

    iget v8, v0, LT1/a;->k:F

    iget-object v9, v0, LT1/a;->l:Ll0/l;

    iget v10, v0, LT1/a;->m:I

    iget-boolean v11, v0, LT1/a;->n:Z

    invoke-static/range {v1 .. v14}, LT1/y;->a(LT1/s;Ljava/lang/String;Le0/r;LP3/c;LP3/c;Le0/e;LA0/j;FLl0/l;IZLS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
