.class public abstract Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.super Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;
.source "SourceFile"


# instance fields
.field protected intent:Lcom/huawei/secure/android/common/intent/SafeIntent;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;-><init>(Lcom/huawei/appmarket/c72$b;)V

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    return-void
.end method


# virtual methods
.method public isFinishOnResume()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
