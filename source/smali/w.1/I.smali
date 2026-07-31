.class public final Lw/I;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:Lw/h;

.field public final synthetic g:Lw/k;

.field public final synthetic h:Le0/i;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:La0/d;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Le0/r;Lw/h;Lw/k;Le0/i;IILa0/d;I)V
    .locals 0

    iput-object p1, p0, Lw/I;->e:Le0/r;

    iput-object p2, p0, Lw/I;->f:Lw/h;

    iput-object p3, p0, Lw/I;->g:Lw/k;

    iput-object p4, p0, Lw/I;->h:Le0/i;

    iput p5, p0, Lw/I;->i:I

    iput p6, p0, Lw/I;->j:I

    iput-object p7, p0, Lw/I;->k:La0/d;

    iput p8, p0, Lw/I;->l:I

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

    iget p1, p0, Lw/I;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object v6, p0, Lw/I;->k:La0/d;

    iget-object v3, p0, Lw/I;->h:Le0/i;

    iget v4, p0, Lw/I;->i:I

    iget-object v0, p0, Lw/I;->e:Le0/r;

    iget-object v1, p0, Lw/I;->f:Lw/h;

    iget-object v2, p0, Lw/I;->g:Lw/k;

    iget v5, p0, Lw/I;->j:I

    invoke-static/range {v0 .. v8}, Lw/e;->b(Le0/r;Lw/h;Lw/k;Le0/i;IILa0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
