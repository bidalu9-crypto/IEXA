.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR0/q;

.field public static b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LR0/y;->h:LR0/y;

    const v1, 0x7f060001

    invoke-static {v1, v0}, LN0/O;->n(ILR0/y;)LR0/E;

    move-result-object v0

    sget-object v1, LR0/y;->k:LR0/y;

    const/high16 v2, 0x7f060000

    invoke-static {v2, v1}, LN0/O;->n(ILR0/y;)LR0/E;

    move-result-object v1

    filled-new-array {v0, v1}, [LR0/E;

    move-result-object v0

    new-instance v1, LR0/q;

    invoke-static {v0}, LB3/l;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LR0/q;-><init>(Ljava/util/List;)V

    sput-object v1, Lu3/a;->a:LR0/q;

    return-void
.end method
