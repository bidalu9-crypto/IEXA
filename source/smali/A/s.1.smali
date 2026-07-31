.class public final LA/s;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final e:LA/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, LA/s;->e:LA/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    return-object p1
.end method
