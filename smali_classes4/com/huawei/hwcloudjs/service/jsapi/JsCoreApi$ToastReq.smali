.class public final Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ToastReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/hwcloudjs/support/enables/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToastReq"
.end annotation


# instance fields
.field private duration:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ToastReq;->duration:I

    return-void
.end method


# virtual methods
.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ToastReq;->duration:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ToastReq;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ToastReq;->duration:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ToastReq;->title:Ljava/lang/String;

    return-void
.end method
