.class public final LP/y3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP/K3;

.field public final synthetic f:Le0/r;

.field public final synthetic g:Z

.field public final synthetic h:LP/q3;

.field public final synthetic i:Lu/j;

.field public final synthetic j:LP3/f;

.field public final synthetic k:LP3/f;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LP/K3;Le0/r;ZLP/q3;Lu/j;LP3/f;LP3/f;I)V
    .locals 0

    iput-object p1, p0, LP/y3;->e:LP/K3;

    iput-object p2, p0, LP/y3;->f:Le0/r;

    iput-boolean p3, p0, LP/y3;->g:Z

    iput-object p4, p0, LP/y3;->h:LP/q3;

    iput-object p5, p0, LP/y3;->i:Lu/j;

    iput-object p6, p0, LP/y3;->j:LP3/f;

    iput-object p7, p0, LP/y3;->k:LP3/f;

    iput p8, p0, LP/y3;->l:I

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

    iget p1, p0, LP/y3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object v0, p0, LP/y3;->e:LP/K3;

    iget-object v3, p0, LP/y3;->h:LP/q3;

    iget-object v4, p0, LP/y3;->i:Lu/j;

    iget-object v1, p0, LP/y3;->f:Le0/r;

    iget-boolean v2, p0, LP/y3;->g:Z

    iget-object v5, p0, LP/y3;->j:LP3/f;

    iget-object v6, p0, LP/y3;->k:LP3/f;

    invoke-static/range {v0 .. v8}, LP/H3;->c(LP/K3;Le0/r;ZLP/q3;Lu/j;LP3/f;LP3/f;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
