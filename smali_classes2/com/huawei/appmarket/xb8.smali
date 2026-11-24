.class public final Lcom/huawei/appmarket/xb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/m34;


# instance fields
.field private b:Lcom/huawei/appmarket/yq3;

.field private c:I

.field private d:Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getTransactId()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/xb8;->c:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getIFreeInstallCallback()Lcom/huawei/appmarket/yq3;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/xb8;->b:Lcom/huawei/appmarket/yq3;

    iput-object p1, p0, Lcom/huawei/appmarket/xb8;->d:Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/xb8;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xb8;->d:Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/xb8;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/xb8;->c:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/xb8;)Lcom/huawei/appmarket/yq3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xb8;->b:Lcom/huawei/appmarket/yq3;

    return-object p0
.end method

.method private d(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    .line 2
    .line 3
    const-string v1, "UpgradeReqDownloadInfoCallBack"

    .line 4
    .line 5
    const-string v2, "downloadFa"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/huawei/appmarket/sd2;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/appmarket/sd2;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sd2;->k(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appmarket/xb8;->d:Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sd2;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sd2;->i(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appmarket/sd2;->h()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/huawei/appmarket/w90$a;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/huawei/appmarket/w90$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getTransactId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/w90$a;->i(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getIFreeInstallCallback()Lcom/huawei/appmarket/yq3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/w90$a;->j(Lcom/huawei/appmarket/yq3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;->getFlag()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/w90$a;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/w90;->c()Lcom/huawei/appmarket/w90;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/huawei/appmarket/w90;->a(Ljava/lang/String;Lcom/huawei/appmarket/w90$a;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/huawei/appmarket/xb8$a;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/xb8$a;-><init>(Lcom/huawei/appmarket/xb8;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/huawei/appmarket/sd2;->b()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v3, "DownloadFA"

    .line 85
    .line 86
    const-class v4, Lcom/huawei/appmarket/go3;

    .line 87
    .line 88
    invoke-static {v4, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/huawei/appmarket/go3;

    .line 93
    .line 94
    new-instance v4, Lcom/huawei/appmarket/q74;

    .line 95
    .line 96
    const/16 v5, 0x19

    .line 97
    .line 98
    invoke-direct {v4, v0, v5, p1}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v2, p1, v1, v4}, Lcom/huawei/appmarket/go3;->extendTaskToDownloadFA(ILcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/f34;Lcom/huawei/appmarket/gi3;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method


# virtual methods
.method public final B(Lcom/huawei/appmarket/yq5;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpgradeCheckReqDownloadInfoCallBack openResult.getCode(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/yq5;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; openResult.getDescription(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appmarket/yq5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpgradeReqDownloadInfoCallBack"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/yq5;->d:Lcom/huawei/appmarket/yq5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yq5;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/yq5;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/xb8;->d(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/xb8;->b:Lcom/huawei/appmarket/yq3;

    iget v0, p0, Lcom/huawei/appmarket/xb8;->c:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/yq5;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/yq5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/huawei/appmarket/yq3;->v(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    const-string p2, "StoreServerCallBack, server request result. iFreeInstallCallback error!"

    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final v()Lcom/huawei/appmarket/v85;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/v85;

    invoke-direct {v0}, Lcom/huawei/appmarket/v85;-><init>()V

    return-object v0
.end method
