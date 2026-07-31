.class public final LP/q4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LP/o4;

.field public final synthetic i:LP3/e;

.field public final synthetic j:Lu/j;

.field public final synthetic k:Ll0/K;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Le0/r;ZZLP/o4;LP3/e;Lu/j;Ll0/K;I)V
    .locals 0

    iput-object p1, p0, LP/q4;->e:Le0/r;

    iput-boolean p2, p0, LP/q4;->f:Z

    iput-boolean p3, p0, LP/q4;->g:Z

    iput-object p4, p0, LP/q4;->h:LP/o4;

    iput-object p5, p0, LP/q4;->i:LP3/e;

    iput-object p6, p0, LP/q4;->j:Lu/j;

    iput-object p7, p0, LP/q4;->k:Ll0/K;

    iput p8, p0, LP/q4;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/q4;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object v3, p0, LP/q4;->h:LP/o4;

    iget-object v4, p0, LP/q4;->i:LP3/e;

    iget-object v0, p0, LP/q4;->e:Le0/r;

    iget-boolean v1, p0, LP/q4;->f:Z

    iget-boolean v2, p0, LP/q4;->g:Z

    iget-object v5, p0, LP/q4;->j:Lu/j;

    iget-object v6, p0, LP/q4;->k:Ll0/K;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a;->b(Le0/r;ZZLP/o4;LP3/e;Lu/j;Ll0/K;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
