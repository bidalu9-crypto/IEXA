.class public final synthetic LD0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:LD0/D;


# direct methods
.method public synthetic constructor <init>(LD0/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/l;->d:LD0/D;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LD0/l;->d:LD0/D;

    invoke-virtual {v0}, LD0/D;->N()V

    return-void
.end method
