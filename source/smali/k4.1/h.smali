.class public abstract Lk4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/c;

.field public static final b:LI1/c;

.field public static final c:LI1/c;

.field public static final d:LI1/c;

.field public static final e:LI1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI1/c;

    const-string v1, "STATE_REG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4/h;->a:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4/h;->b:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4/h;->c:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4/h;->d:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4/h;->e:LI1/c;

    return-void
.end method
