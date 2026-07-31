.class public final Lk3/IexaAvatar;
.super Ljava/lang/Object;
.source "IexaAvatar.kt"


# direct methods
.method public static final a(Le0/r;LS/p;)V
    .locals 13

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "iexa_assistant_avatar"

    const-string v2, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lg2/b;

    invoke-direct {v1, v0}, Lg2/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Le0/c;->h:Le0/j;

    sget-object v3, LA0/i;->b:LA0/T;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Le0/o;->a:Le0/o;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v7

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    move p0, v6

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Le0/r;Lq0/b;Le0/e;LA0/j;FLl0/l;I)Le0/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lw/r;->a(Le0/r;LS/p;I)V

    return-void
.end method

.method public static final b(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V
    .locals 2

    iget-object v0, p0, Lr0/e;->a:Ljava/lang/String;

    const-string v1, "Filled.AutoAwesome"

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p5}, Lk3/IexaAvatar;->a(Le0/r;LS/p;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p7}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    return-void
.end method
