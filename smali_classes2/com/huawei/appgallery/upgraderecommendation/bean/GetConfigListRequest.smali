.class public Lcom/huawei/appgallery/upgraderecommendation/bean/GetConfigListRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final API_METHOD:Ljava/lang/String; = "client.getConfigList"

.field private static final serialVersionUID:J = -0x5333a23f26f8367cL


# instance fields
.field protected configKeys:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyParam;
        paramType = .enum Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->ADD:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field protected serviceCountry:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyParam;
        paramType = .enum Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->ADD:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/qa3;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/bean/GetConfigListRequest;->serviceCountry:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/bean/GetConfigListRequest;->configKeys:Ljava/lang/String;

    return-void
.end method
