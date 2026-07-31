.class public final LT/z;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/z;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/z;->c:LT/z;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 0

    iget p1, p3, LS/G0;->n:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, LS/r;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, LS/G0;->E()V

    const/4 p1, 0x0

    iput p1, p3, LS/G0;->t:I

    invoke-virtual {p3}, LS/G0;->m()I

    move-result p2

    iget p4, p3, LS/G0;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, LS/G0;->u:I

    iput p1, p3, LS/G0;->i:I

    iput p1, p3, LS/G0;->j:I

    iput p1, p3, LS/G0;->o:I

    return-void
.end method
