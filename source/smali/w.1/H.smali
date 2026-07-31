.class public final Lw/H;
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

.field public final synthetic k:Lw/O;

.field public final synthetic l:La0/d;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Le0/r;Lw/h;Lw/k;Le0/i;IILw/O;La0/d;I)V
    .locals 0

    iput-object p1, p0, Lw/H;->e:Le0/r;

    iput-object p2, p0, Lw/H;->f:Lw/h;

    iput-object p3, p0, Lw/H;->g:Lw/k;

    iput-object p4, p0, Lw/H;->h:Le0/i;

    iput p5, p0, Lw/H;->i:I

    iput p6, p0, Lw/H;->j:I

    iput-object p7, p0, Lw/H;->k:Lw/O;

    iput-object p8, p0, Lw/H;->l:La0/d;

    iput p9, p0, Lw/H;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lw/H;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v9

    iget-object v7, p0, Lw/H;->l:La0/d;

    iget v4, p0, Lw/H;->i:I

    iget v5, p0, Lw/H;->j:I

    iget-object v0, p0, Lw/H;->e:Le0/r;

    iget-object v1, p0, Lw/H;->f:Lw/h;

    iget-object v2, p0, Lw/H;->g:Lw/k;

    iget-object v3, p0, Lw/H;->h:Le0/i;

    iget-object v6, p0, Lw/H;->k:Lw/O;

    invoke-static/range {v0 .. v9}, Lw/e;->c(Le0/r;Lw/h;Lw/k;Le0/i;IILw/O;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
