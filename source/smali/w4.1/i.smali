.class public final Lw4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw4/b;

.field public static final c:Lw4/h;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lw4/i;

.field public static final f:Lw4/i;

.field public static final g:Lw4/i;

.field public static final h:Lw4/i;

.field public static final i:Lw4/i;

.field public static final j:Lw4/i;

.field public static final k:Lw4/i;

.field public static final l:Lw4/i;

.field public static final m:Lw4/i;

.field public static final n:Lw4/i;

.field public static final o:Lw4/i;

.field public static final p:Lw4/i;

.field public static final q:Lw4/i;

.field public static final r:Lw4/i;

.field public static final s:Lw4/i;

.field public static final t:Lw4/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw4/i;->b:Lw4/b;

    new-instance v1, Lw4/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lw4/i;->c:Lw4/h;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lw4/i;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->e:Lw4/i;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->f:Lw4/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->g:Lw4/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->h:Lw4/i;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->i:Lw4/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->j:Lw4/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->k:Lw4/i;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->l:Lw4/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->m:Lw4/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->n:Lw4/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->o:Lw4/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->p:Lw4/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->q:Lw4/i;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->r:Lw4/i;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->s:Lw4/i;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    move-result-object v1

    sput-object v1, Lw4/i;->t:Lw4/i;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lw4/b;->a(Lw4/b;Ljava/lang/String;)Lw4/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/i;->a:Ljava/lang/String;

    return-object v0
.end method
