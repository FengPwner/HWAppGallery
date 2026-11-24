.class public Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6ab7e71b5025e89L


# instance fields
.field private accountSdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private hmsSdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private iapSdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountSdkVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;->accountSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHmsSdkVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;->hmsSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getIapSdkVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;->iapSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountSdkVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;->accountSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setHmsSdkVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;->hmsSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setIapSdkVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;->iapSdkVersion:Ljava/lang/String;

    return-void
.end method
