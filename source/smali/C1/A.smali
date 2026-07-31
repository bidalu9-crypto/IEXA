.class public final LC1/A;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:LC1/i;

.field public final synthetic g:LP3/c;

.field public final synthetic h:LP3/c;

.field public final synthetic i:LP3/c;

.field public final synthetic j:LS/W0;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(Ljava/util/Map;LC1/i;LP3/c;LP3/c;LP3/c;LS/W0;LS/Z;)V
    .locals 0

    iput-object p1, p0, LC1/A;->e:Ljava/util/Map;

    iput-object p2, p0, LC1/A;->f:LC1/i;

    iput-object p3, p0, LC1/A;->g:LP3/c;

    iput-object p4, p0, LC1/A;->h:LP3/c;

    iput-object p5, p0, LC1/A;->i:LP3/c;

    iput-object p6, p0, LC1/A;->j:LS/W0;

    iput-object p7, p0, LC1/A;->k:LS/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lo/o;

    iget-object v0, p0, LC1/A;->j:LS/W0;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lo/o;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    iget-object v0, v0, LB1/l;->i:Ljava/lang/String;

    iget-object v2, p0, LC1/A;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    iget-object v0, v0, LB1/l;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lo/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    iget-object v0, v0, LB1/l;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/l;

    iget-object v3, v3, LB1/l;->i:Ljava/lang/String;

    invoke-static {v0, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LC1/A;->f:LC1/i;

    iget-object v0, v0, LC1/i;->c:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    iget-object v0, p0, LC1/A;->k:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    sub-float/2addr v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lo/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/l;

    iget-object v3, v3, LB1/l;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/y;

    iget-object v2, p0, LC1/A;->g:LP3/c;

    invoke-interface {v2, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/I;

    iget-object v3, p0, LC1/A;->h:LP3/c;

    invoke-interface {v3, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/J;

    iget-object v4, p0, LC1/A;->i:LP3/c;

    invoke-interface {v4, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/S;

    invoke-direct {v0, v2, v3, v1, p1}, Lo/y;-><init>(Lo/I;Lo/J;FLo/S;)V

    goto :goto_3

    :cond_4
    sget-object p1, Lo/I;->b:Lo/I;

    sget-object v0, Lo/J;->b:Lo/J;

    sget v2, Landroidx/compose/animation/a;->b:I

    new-instance v2, Lo/y;

    sget-object v3, Lo/e;->f:Lo/e;

    new-instance v4, Lo/S;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lo/S;-><init>(ZLP3/e;)V

    invoke-direct {v2, p1, v0, v1, v4}, Lo/y;-><init>(Lo/I;Lo/J;FLo/S;)V

    move-object v0, v2

    :goto_3
    return-object v0
.end method
