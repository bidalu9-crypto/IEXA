.class public final LT/i;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/i;->c:LT/i;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 0

    invoke-static {p3, p4}, LS/r;->e(LS/G0;La0/j;)V

    return-void
.end method
