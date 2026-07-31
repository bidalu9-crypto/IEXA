.class public final Lo/q;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Lp/u0;

.field public final synthetic f:LP3/c;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Lo/I;

.field public final synthetic i:Lo/J;

.field public final synthetic j:LP3/e;

.field public final synthetic k:La0/d;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lp/u0;LP3/c;Le0/r;Lo/I;Lo/J;LP3/e;La0/d;I)V
    .locals 0

    iput-object p1, p0, Lo/q;->e:Lp/u0;

    iput-object p2, p0, Lo/q;->f:LP3/c;

    iput-object p3, p0, Lo/q;->g:Le0/r;

    iput-object p4, p0, Lo/q;->h:Lo/I;

    iput-object p5, p0, Lo/q;->i:Lo/J;

    iput-object p6, p0, Lo/q;->j:LP3/e;

    iput-object p7, p0, Lo/q;->k:La0/d;

    iput p8, p0, Lo/q;->l:I

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

    iget p1, p0, Lo/q;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object v6, p0, Lo/q;->k:La0/d;

    iget-object v4, p0, Lo/q;->i:Lo/J;

    iget-object v5, p0, Lo/q;->j:LP3/e;

    iget-object v0, p0, Lo/q;->e:Lp/u0;

    iget-object v1, p0, Lo/q;->f:LP3/c;

    iget-object v2, p0, Lo/q;->g:Le0/r;

    iget-object v3, p0, Lo/q;->h:Lo/I;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->a(Lp/u0;LP3/c;Le0/r;Lo/I;Lo/J;LP3/e;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
