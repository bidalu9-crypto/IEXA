.class public final Ls/E0;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/C0;


# static fields
.field public static final s:LR4/a;


# instance fields
.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR4/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    sput-object v0, Ls/E0;->s:LR4/a;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls/E0;->s:LR4/a;

    return-object v0
.end method
