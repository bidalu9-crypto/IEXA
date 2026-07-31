.class public final LP/p4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LP3/c;

.field public final synthetic g:Le0/r;

.field public final synthetic h:LP3/e;

.field public final synthetic i:Z

.field public final synthetic j:LP/o4;

.field public final synthetic k:Lu/j;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLP3/c;Le0/r;LP3/e;ZLP/o4;Lu/j;II)V
    .locals 0

    iput-boolean p1, p0, LP/p4;->e:Z

    iput-object p2, p0, LP/p4;->f:LP3/c;

    iput-object p3, p0, LP/p4;->g:Le0/r;

    iput-object p4, p0, LP/p4;->h:LP3/e;

    iput-boolean p5, p0, LP/p4;->i:Z

    iput-object p6, p0, LP/p4;->j:LP/o4;

    iput-object p7, p0, LP/p4;->k:Lu/j;

    iput p8, p0, LP/p4;->l:I

    iput p9, p0, LP/p4;->m:I

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

    iget p1, p0, LP/p4;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-boolean v4, p0, LP/p4;->i:Z

    iget v9, p0, LP/p4;->m:I

    iget-boolean v0, p0, LP/p4;->e:Z

    iget-object v1, p0, LP/p4;->f:LP3/c;

    iget-object v2, p0, LP/p4;->g:Le0/r;

    iget-object v3, p0, LP/p4;->h:LP3/e;

    iget-object v5, p0, LP/p4;->j:LP/o4;

    iget-object v6, p0, LP/p4;->k:Lu/j;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/a;->a(ZLP3/c;Le0/r;LP3/e;ZLP/o4;Lu/j;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
