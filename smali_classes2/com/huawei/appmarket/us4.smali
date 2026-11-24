.class public final Lcom/huawei/appmarket/us4;
.super Lcom/huawei/appmarket/gx4;
.source "SourceFile"


# instance fields
.field private c:Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgSettingResponse;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgSettingResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/gx4;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/us4;->c:Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgSettingResponse;

    return-void
.end method


# virtual methods
.method protected final b()Lcom/huawei/appmarket/x81;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ts4;

    iget-object v1, p0, Lcom/huawei/appmarket/us4;->c:Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgSettingResponse;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ts4;-><init>(Lcom/huawei/appgallery/forum/message/msgsetting/base/request/AbstractGetMsgSettingResponse;)V

    return-object v0
.end method
