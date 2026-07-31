.class public final synthetic LH/c;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic l:LH/t;


# direct methods
.method public constructor <init>(LH/t;)V
    .locals 6

    iput-object p1, p0, LH/c;->l:LH/t;

    const-class v2, LQ3/j;

    const-string v3, "localToScreen"

    const/4 v1, 0x1

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LQ3/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll0/A;

    iget-object p1, p1, Ll0/A;->a:[F

    iget-object v0, p0, LH/c;->l:LH/t;

    iget-object v0, v0, LH/t;->u:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LA0/t;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, LA0/t;->y([F)V

    :cond_2
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
