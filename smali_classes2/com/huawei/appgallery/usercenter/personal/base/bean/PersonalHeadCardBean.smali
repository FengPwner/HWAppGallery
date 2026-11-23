.class public Lcom/huawei/appgallery/usercenter/personal/base/bean/PersonalHeadCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# instance fields
.field private isNeedDetailJump:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/bean/PersonalHeadCardBean;->isNeedDetailJump:Z

    return-void
.end method


# virtual methods
.method public final c2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/bean/PersonalHeadCardBean;->isNeedDetailJump:Z

    return v0
.end method
