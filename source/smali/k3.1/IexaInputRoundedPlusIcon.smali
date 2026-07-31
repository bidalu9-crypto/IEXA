.class public final Lk3/IexaInputRoundedPlusIcon;
.super Ljava/lang/Object;
.source "IexaInputRoundedPlusIcon.kt"


# static fields
.field public static a:Lr0/e;


# direct methods
.method public static final a()Lr0/e;
    .locals 8

    sget-object v0, Lk3/IexaInputRoundedPlusIcon;->a:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Iexa.InputRoundedPlus"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const v4, 0x40a80000    # 5.25f

    const v5, 0x411c0000    # 9.75f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const v4, 0x41960000    # 18.75f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v4, 0x41a80000    # 21.0f

    const v6, 0x411c0000    # 9.75f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v6, v4, v7}, LQ1/c;->m(FFFF)V

    const v5, 0x41640000    # 14.25f

    const v6, 0x41960000    # 18.75f

    invoke-virtual {v3, v4, v5, v6, v5}, LQ1/c;->m(FFFF)V

    const v4, 0x40a80000    # 5.25f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5, v4, v6}, LQ1/c;->m(FFFF)V

    const v5, 0x411c0000    # 9.75f

    const v6, 0x40a80000    # 5.25f

    invoke-virtual {v3, v4, v5, v6, v5}, LQ1/c;->m(FFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const v4, 0x41640000    # 14.25f

    const v5, 0x40a80000    # 5.25f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v3, v4, v6, v4, v5}, LQ1/c;->m(FFFF)V

    const v5, 0x41960000    # 18.75f

    invoke-virtual {v3, v4, v5}, LQ1/c;->i(FF)V

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5, v6, v5}, LQ1/c;->m(FFFF)V

    const v4, 0x411c0000    # 9.75f

    const v6, 0x41960000    # 18.75f

    invoke-virtual {v3, v4, v5, v4, v6}, LQ1/c;->m(FFFF)V

    const v5, 0x41960000    # 18.75f

    invoke-virtual {v3, v4, v5}, LQ1/c;->i(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5, v6, v5}, LQ1/c;->m(FFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lk3/IexaInputRoundedPlusIcon;->a:Lr0/e;

    return-object v0
.end method
