.class public final LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Q;


# static fields
.field public static final a:LA1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/b;->a:LA1/b;

    return-void
.end method


# virtual methods
.method public final c(LQ3/e;Ly1/b;)Landroidx/lifecycle/O;
    .locals 0

    invoke-static {p1}, LO3/a;->N(LX3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LE4/d;->f(Ljava/lang/Class;)Landroidx/lifecycle/O;

    move-result-object p1

    return-object p1
.end method
