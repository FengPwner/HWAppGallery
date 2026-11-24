.class public Lcom/huawei/appmarket/service/atomicservice/bean/SyncRuleConfigResBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/atomicservice/bean/SyncRuleConfigResBean$RuleConfig;,
        Lcom/huawei/appmarket/service/atomicservice/bean/SyncRuleConfigResBean$AddCardOwner;,
        Lcom/huawei/appmarket/service/atomicservice/bean/SyncRuleConfigResBean$AdsInfo;
    }
.end annotation


# instance fields
.field private configVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private ruleConfig:Lcom/huawei/appmarket/service/atomicservice/bean/SyncRuleConfigResBean$RuleConfig;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncRuleConfigResBean;->configVersion:Ljava/lang/String;

    return-object v0
.end method
