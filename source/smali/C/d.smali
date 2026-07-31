.class public final synthetic LC/d;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic l:LC/h;

.field public final synthetic m:LC0/j0;

.field public final synthetic n:LA/B0;


# direct methods
.method public constructor <init>(LC/h;LC0/j0;LA/B0;)V
    .locals 6

    iput-object p1, p0, LC/d;->l:LC/h;

    iput-object p2, p0, LC/d;->m:LC0/j0;

    iput-object p3, p0, LC/d;->n:LA/B0;

    const-class v2, LQ3/j;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LQ3/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LC/d;->n:LA/B0;

    iget-object v1, p0, LC/d;->m:LC0/j0;

    iget-object v2, p0, LC/d;->l:LC/h;

    invoke-static {v2, v1, v0}, LC/h;->L0(LC/h;LC0/j0;LA/B0;)Lk0/c;

    move-result-object v0

    return-object v0
.end method
