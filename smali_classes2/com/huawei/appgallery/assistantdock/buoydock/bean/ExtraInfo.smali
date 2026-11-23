.class public Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo$AppInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2b5c8030dac75b01L


# instance fields
.field private extraId_:Ljava/lang/String;

.field private extraInfo_:Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo$AppInfo;

.field private extraSort_:I

.field private extraValue_:I


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
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->extraId_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo$AppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->extraInfo_:Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo$AppInfo;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->extraSort_:I

    return v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;->extraValue_:I

    return v0
.end method
