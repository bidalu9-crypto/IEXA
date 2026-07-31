.class public final synthetic Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:LS/Z;

.field public final synthetic b:LS/Z;

.field public final synthetic c:LS/Z;

.field public final synthetic d:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/f;->a:LS/Z;

    iput-object p2, p0, Ln3/f;->b:LS/Z;

    iput-object p3, p0, Ln3/f;->c:LS/Z;

    iput-object p4, p0, Ln3/f;->d:LS/Z;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Ln3/f;->a:LS/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3/f;->b:LS/Z;

    invoke-static {p1}, LO/p;->n(LS/Z;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ln3/f;->c:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3/f;->d:LS/Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method
