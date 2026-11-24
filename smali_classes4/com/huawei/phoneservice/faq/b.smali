.class public final synthetic Lcom/huawei/phoneservice/faq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/widget/LinearLayout;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getGravity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;)Ljava/net/URI;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;)Ljava/security/cert/X509Certificate;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOptions()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/widget/ProgressBar;I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method
