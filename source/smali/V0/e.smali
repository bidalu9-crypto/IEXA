.class public final LV0/e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:LN0/n;


# direct methods
.method public constructor <init>(LN0/n;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LV0/e;->a:LN0/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LV0/e;->a:LN0/n;

    invoke-virtual {p1}, LN0/n;->a()LN0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LN0/o;->a(LN0/n;)V

    :cond_0
    return-void
.end method
