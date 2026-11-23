.class public abstract Lcom/huawei/hms/network/embedded/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/embedded/qa;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/ma;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/embedded/qa;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/security/cert/X509Certificate;)Lcom/huawei/hms/network/embedded/qa;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/oa;

    new-instance v1, Lcom/huawei/hms/network/embedded/pa;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/pa;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/oa;-><init>(Lcom/huawei/hms/network/embedded/ta;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
