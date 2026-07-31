.class public final LC1/B;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final e:LC1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, LC1/B;->e:LC1/B;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB1/l;

    iget-object p1, p1, LB1/l;->i:Ljava/lang/String;

    return-object p1
.end method
