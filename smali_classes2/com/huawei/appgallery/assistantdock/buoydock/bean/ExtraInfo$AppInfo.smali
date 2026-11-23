.class public Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo$AppInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e2c6cf4464b6341L


# instance fields
.field private appId_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private iconUrl_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo$AppInfo;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo$AppInfo;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo$AppInfo;->appId_:Ljava/lang/String;

    return-object v0
.end method
