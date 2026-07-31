.class public final Lp/l0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LQ3/v;

.field public final synthetic f:F

.field public final synthetic g:Lp/i;

.field public final synthetic h:Lp/n;

.field public final synthetic i:LP3/c;


# direct methods
.method public constructor <init>(LQ3/v;FLp/i;Lp/n;LP3/c;)V
    .locals 0

    iput-object p1, p0, Lp/l0;->e:LQ3/v;

    iput p2, p0, Lp/l0;->f:F

    iput-object p3, p0, Lp/l0;->g:Lp/i;

    iput-object p4, p0, Lp/l0;->h:Lp/n;

    iput-object p5, p0, Lp/l0;->i:LP3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lp/l0;->e:LQ3/v;

    iget-object p1, p1, LQ3/v;->d:Ljava/lang/Object;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lp/l;

    iget-object v5, p0, Lp/l0;->h:Lp/n;

    iget-object v6, p0, Lp/l0;->i:LP3/c;

    iget v3, p0, Lp/l0;->f:F

    iget-object v4, p0, Lp/l0;->g:Lp/i;

    invoke-static/range {v0 .. v6}, Lp/e;->m(Lp/l;JFLp/i;Lp/n;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
