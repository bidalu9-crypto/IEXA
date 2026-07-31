.class public final synthetic LH/v;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final l:LH/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LH/v;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LH/r;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQ3/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LH/v;->l:LH/v;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, LH/r;

    invoke-direct {v0, p1}, LH/r;-><init>(Landroid/view/View;)V

    return-object v0
.end method
