.class public final LX0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Ll0/I;

.field public final b:F

.field public final c:LS/h0;

.field public final d:LS/E;


# direct methods
.method public constructor <init>(Ll0/I;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX0/b;->a:Ll0/I;

    iput p2, p0, LX0/b;->b:F

    new-instance p1, Lk0/e;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Lk0/e;-><init>(J)V

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LX0/b;->c:LS/h0;

    new-instance p1, LS/o;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LS/b;->o(LP3/a;)LS/E;

    move-result-object p1

    iput-object p1, p0, LX0/b;->d:LS/E;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX0/b;->b:F

    invoke-static {p1, v0}, LV0/i;->b(Landroid/text/TextPaint;F)V

    iget-object v0, p0, LX0/b;->d:LS/E;

    invoke-virtual {v0}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
