.class public final Lr/b;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# static fields
.field public static final e:Lr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, Lr/b;->e:Lr/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
