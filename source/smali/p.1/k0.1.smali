.class public final Lp/k0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LQ3/v;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/i;

.field public final synthetic h:Lp/s;

.field public final synthetic i:Lp/n;

.field public final synthetic j:F

.field public final synthetic k:LP3/c;


# direct methods
.method public constructor <init>(LQ3/v;Ljava/lang/Object;Lp/i;Lp/s;Lp/n;FLP3/c;)V
    .locals 0

    iput-object p1, p0, Lp/k0;->e:LQ3/v;

    iput-object p2, p0, Lp/k0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/k0;->g:Lp/i;

    iput-object p4, p0, Lp/k0;->h:Lp/s;

    iput-object p5, p0, Lp/k0;->i:Lp/n;

    iput p6, p0, Lp/k0;->j:F

    iput-object p7, p0, Lp/k0;->k:LP3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, Lp/l;

    iget-object v0, p0, Lp/k0;->g:Lp/i;

    invoke-interface {v0}, Lp/i;->d()Lp/C0;

    move-result-object v2

    invoke-interface {v0}, Lp/i;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, LJ/S;

    iget-object v0, p0, Lp/k0;->i:Lp/n;

    const/4 v1, 0x1

    invoke-direct {v9, v1, v0}, LJ/S;-><init>(ILp/n;)V

    iget-object v3, p0, Lp/k0;->h:Lp/s;

    iget-object v1, p0, Lp/k0;->f:Ljava/lang/Object;

    move-object v0, p1

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Lp/l;-><init>(Ljava/lang/Object;Lp/C0;Lp/s;JLjava/lang/Object;JLP3/a;)V

    iget v3, p0, Lp/k0;->j:F

    iget-object v4, p0, Lp/k0;->g:Lp/i;

    iget-object v5, p0, Lp/k0;->i:Lp/n;

    iget-object v6, p0, Lp/k0;->k:LP3/c;

    move-object v0, p1

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Lp/e;->m(Lp/l;JFLp/i;Lp/n;LP3/c;)V

    iget-object v0, p0, Lp/k0;->e:LQ3/v;

    iput-object p1, v0, LQ3/v;->d:Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
