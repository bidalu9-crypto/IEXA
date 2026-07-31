.class public final LA0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/T;

.field public static final b:LA0/T;

.field public static final c:LA0/T;

.field public static final d:LA0/T;

.field public static final e:LA0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA0/T;-><init>(I)V

    sput-object v0, LA0/i;->a:LA0/T;

    new-instance v0, LA0/T;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA0/T;-><init>(I)V

    sput-object v0, LA0/i;->b:LA0/T;

    new-instance v0, LA0/T;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA0/T;-><init>(I)V

    sput-object v0, LA0/i;->c:LA0/T;

    new-instance v0, LA0/T;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA0/T;-><init>(I)V

    sput-object v0, LA0/i;->d:LA0/T;

    new-instance v0, LA0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/i;->e:LA0/l;

    return-void
.end method
