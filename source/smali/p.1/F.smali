.class public final Lp/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/W0;


# instance fields
.field public d:Ljava/lang/Number;

.field public e:Ljava/lang/Number;

.field public final f:Lp/C0;

.field public final g:LS/h0;

.field public h:Lp/n0;

.field public i:Z

.field public j:Z

.field public k:J

.field public final synthetic l:Lp/I;


# direct methods
.method public constructor <init>(Lp/I;Ljava/lang/Number;Ljava/lang/Number;Lp/C0;Lp/E;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/F;->l:Lp/I;

    iput-object p2, p0, Lp/F;->d:Ljava/lang/Number;

    iput-object p3, p0, Lp/F;->e:Ljava/lang/Number;

    iput-object p4, p0, Lp/F;->f:Lp/C0;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lp/F;->g:LS/h0;

    new-instance p1, Lp/n0;

    iget-object v3, p0, Lp/F;->d:Ljava/lang/Number;

    iget-object v4, p0, Lp/F;->e:Ljava/lang/Number;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lp/n0;-><init>(Lp/m;Lp/C0;Ljava/lang/Object;Ljava/lang/Object;Lp/s;)V

    iput-object p1, p0, Lp/F;->h:Lp/n0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/F;->g:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
