.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v2, LC0/o;

    invoke-direct {v2, v1, v0, v1, v0}, LC0/o;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/foundation/text/handwriting/a;->a:LC0/o;

    return-void
.end method

.method public static final a(ZZLP3/a;)Le0/r;
    .locals 1

    sget-object v0, Le0/o;->a:Le0/o;

    if-eqz p0, :cond_1

    sget-boolean p0, LG/c;->a:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    sget-object p0, Landroidx/compose/foundation/text/handwriting/a;->a:LC0/o;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(LC0/o;)V

    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(LP3/a;)V

    invoke-interface {v0, p0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    :cond_1
    return-object v0
.end method
