.class public final LP/K2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LP3/a;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Z

.field public final synthetic i:LP/I2;

.field public final synthetic j:Lu/j;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ZLP3/a;Le0/r;ZLP/I2;Lu/j;I)V
    .locals 0

    iput-boolean p1, p0, LP/K2;->e:Z

    iput-object p2, p0, LP/K2;->f:LP3/a;

    iput-object p3, p0, LP/K2;->g:Le0/r;

    iput-boolean p4, p0, LP/K2;->h:Z

    iput-object p5, p0, LP/K2;->i:LP/I2;

    iput-object p6, p0, LP/K2;->j:Lu/j;

    iput p7, p0, LP/K2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/K2;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object v2, p0, LP/K2;->g:Le0/r;

    iget-boolean v3, p0, LP/K2;->h:Z

    iget-boolean v0, p0, LP/K2;->e:Z

    iget-object v1, p0, LP/K2;->f:LP3/a;

    iget-object v4, p0, LP/K2;->i:LP/I2;

    iget-object v5, p0, LP/K2;->j:Lu/j;

    invoke-static/range {v0 .. v7}, LP/L2;->a(ZLP3/a;Le0/r;ZLP/I2;Lu/j;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
