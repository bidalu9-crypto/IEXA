.class public final Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr2/d;

.field public static final d:Lr2/d;

.field public static final e:Lr2/d;

.field public static final f:Lr2/d;

.field public static final g:Lr2/d;

.field public static final h:Lr2/d;

.field public static final i:Lr2/d;

.field public static final j:Lr2/d;

.field public static final k:Lr2/d;

.field public static final l:Lr2/d;

.field public static final m:Lr2/d;

.field public static final n:Lr2/d;

.field public static final o:Lr2/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr2/d;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/d;->c:Lr2/d;

    new-instance v0, Lr2/d;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/d;->d:Lr2/d;

    new-instance v0, Lr2/d;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/d;->e:Lr2/d;

    new-instance v0, Lr2/d;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/d;->f:Lr2/d;

    new-instance v0, Lr2/d;

    const-string v1, "SHA1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/d;->g:Lr2/d;

    new-instance v0, Lr2/d;

    const-string v1, "SHA224"

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/d;->h:Lr2/d;

    new-instance v0, Lr2/d;

    const-string v1, "SHA256"

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/d;->i:Lr2/d;

    new-instance v0, Lr2/d;

    const-string v1, "SHA384"

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/d;->j:Lr2/d;

    new-instance v0, Lr2/d;

    const-string v1, "SHA512"

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/d;->k:Lr2/d;

    new-instance v0, Lr2/d;

    const-string v1, "TINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/d;->l:Lr2/d;

    new-instance v0, Lr2/d;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/d;->m:Lr2/d;

    new-instance v0, Lr2/d;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/d;->n:Lr2/d;

    new-instance v0, Lr2/d;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/d;->o:Lr2/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr2/d;->a:I

    iput-object p1, p0, Lr2/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr2/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr2/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr2/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
