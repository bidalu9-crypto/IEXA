.class public final LC1/j;
.super LB1/E;
.source "SourceFile"


# instance fields
.field public final f:LC1/i;

.field public final g:La0/d;

.field public h:LP3/c;

.field public i:LP3/c;

.field public j:LP3/c;

.field public k:LP3/c;

.field public l:LP3/c;


# direct methods
.method public constructor <init>(LC1/i;Ljava/lang/String;La0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LB1/E;-><init>(LB1/U;Ljava/lang/String;)V

    iput-object p1, p0, LC1/j;->f:LC1/i;

    iput-object p3, p0, LC1/j;->g:La0/d;

    return-void
.end method


# virtual methods
.method public final a()LB1/D;
    .locals 2

    invoke-super {p0}, LB1/E;->a()LB1/D;

    move-result-object v0

    check-cast v0, LC1/h;

    iget-object v1, p0, LC1/j;->h:LP3/c;

    iput-object v1, v0, LC1/h;->n:LP3/c;

    iget-object v1, p0, LC1/j;->i:LP3/c;

    iput-object v1, v0, LC1/h;->o:LP3/c;

    iget-object v1, p0, LC1/j;->j:LP3/c;

    iput-object v1, v0, LC1/h;->p:LP3/c;

    iget-object v1, p0, LC1/j;->k:LP3/c;

    iput-object v1, v0, LC1/h;->q:LP3/c;

    iget-object v1, p0, LC1/j;->l:LP3/c;

    iput-object v1, v0, LC1/h;->r:LP3/c;

    return-object v0
.end method

.method public final b()LB1/D;
    .locals 3

    new-instance v0, LC1/h;

    iget-object v1, p0, LC1/j;->f:LC1/i;

    iget-object v2, p0, LC1/j;->g:La0/d;

    invoke-direct {v0, v1, v2}, LC1/h;-><init>(LC1/i;La0/d;)V

    return-object v0
.end method
