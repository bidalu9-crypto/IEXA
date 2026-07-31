.class public final Lk3/IexaMenuIcon;
.super Ljava/lang/Object;
.source "IexaMenuIcon.kt"


# static fields
.field public static a:Lr0/e;


# direct methods
.method public static final a()Lr0/e;
    .locals 8

    sget-object v0, Lk3/IexaMenuIcon;->a:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Iexa.AsymmetricMenu"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v4, 0x41a40000    # 20.5f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x41180000    # 9.5f

    invoke-virtual {v3, v4, v5, v6, v7}, LQ1/c;->m(FFFF)V

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41a40000    # 20.5f

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v3, v4, v5, v6, v7}, LQ1/c;->m(FFFF)V

    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x41180000    # 9.5f

    invoke-virtual {v3, v4, v5, v6, v7}, LQ1/c;->m(FFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x40600000    # 3.5f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v3, v4, v5, v6, v7}, LQ1/c;->m(FFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v4, 0x41780000    # 15.5f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v7, 0x41780000    # 15.5f

    invoke-virtual {v3, v4, v5, v6, v7}, LQ1/c;->m(FFFF)V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x41780000    # 15.5f

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v3, v4, v5, v6, v7}, LQ1/c;->m(FFFF)V

    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x41780000    # 15.5f

    invoke-virtual {v3, v4, v5, v6, v7}, LQ1/c;->m(FFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x40600000    # 3.5f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v5, v6, v7}, LQ1/c;->m(FFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lk3/IexaMenuIcon;->a:Lr0/e;

    return-object v0
.end method
