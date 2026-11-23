.class public final Lcom/huawei/appmarket/hq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/hq0$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/huawei/appmarket/hq0$b;

.field private static final c:Lcom/huawei/appmarket/hq0$a;

.field private static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lcom/huawei/appmarket/hq0;

.field public static final f:Lcom/huawei/appmarket/hq0;

.field public static final g:Lcom/huawei/appmarket/hq0;

.field public static final h:Lcom/huawei/appmarket/hq0;

.field public static final i:Lcom/huawei/appmarket/hq0;

.field public static final j:Lcom/huawei/appmarket/hq0;

.field public static final k:Lcom/huawei/appmarket/hq0;

.field public static final l:Lcom/huawei/appmarket/hq0;

.field public static final m:Lcom/huawei/appmarket/hq0;

.field public static final n:Lcom/huawei/appmarket/hq0;

.field public static final o:Lcom/huawei/appmarket/hq0;

.field public static final p:Lcom/huawei/appmarket/hq0;

.field public static final q:Lcom/huawei/appmarket/hq0;

.field public static final r:Lcom/huawei/appmarket/hq0;

.field public static final s:Lcom/huawei/appmarket/hq0;

.field public static final t:Lcom/huawei/appmarket/hq0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hq0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/hq0$b;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appmarket/hq0;->b:Lcom/huawei/appmarket/hq0$b;

    new-instance v1, Lcom/huawei/appmarket/hq0$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/hq0$a;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/hq0;->c:Lcom/huawei/appmarket/hq0$a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/hq0;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->e:Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->f:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->g:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->h:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->i:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->j:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->k:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->l:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->m:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->n:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->o:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->p:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->q:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->r:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->s:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/hq0;->t:Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hq0$b;->a(Lcom/huawei/appmarket/hq0$b;Ljava/lang/String;)Lcom/huawei/appmarket/hq0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hq0;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/gd1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/hq0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hq0;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic b()Lcom/huawei/appmarket/hq0$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hq0;->c:Lcom/huawei/appmarket/hq0$a;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hq0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hq0;->a:Ljava/lang/String;

    return-object v0
.end method
