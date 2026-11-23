.class public Lcom/huawei/appmarket/service/push/pushset/UploadPushSettingReq;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/vv6;
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.uploadSetting"

.field public static final PUSH_OFF:Ljava/lang/String; = "off"

.field public static final PUSH_ON:Ljava/lang/String; = "on"


# instance fields
.field private pushStatus:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.uploadSetting"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/pushset/UploadPushSettingReq;->pushStatus:Ljava/lang/String;

    return-void
.end method
