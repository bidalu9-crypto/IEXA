.class public final Lf0/b;
.super Lf0/h;
.source "SourceFile"


# instance fields
.field public final a:LA/l0;

.field public final b:LK0/o;

.field public final c:LD0/D;

.field public final d:LL0/a;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Lm/A;

.field public i:Z


# direct methods
.method public constructor <init>(LA/l0;LK0/o;LD0/D;LL0/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->a:LA/l0;

    iput-object p2, p0, Lf0/b;->b:LK0/o;

    iput-object p3, p0, Lf0/b;->c:LD0/D;

    iput-object p4, p0, Lf0/b;->d:LL0/a;

    iput-object p5, p0, Lf0/b;->e:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf0/b;->f:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf0/b;->g:Landroid/view/autofill/AutofillId;

    new-instance p1, Lm/A;

    invoke-direct {p1}, Lm/A;-><init>()V

    iput-object p1, p0, Lf0/b;->h:Lm/A;

    return-void

    :cond_0
    const-string p1, "Required value was null."

    invoke-static {p1}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p1

    throw p1
.end method
