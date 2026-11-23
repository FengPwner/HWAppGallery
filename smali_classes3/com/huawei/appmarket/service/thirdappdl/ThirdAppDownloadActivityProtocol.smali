.class public Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;->request:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;->request:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;

    return-void
.end method
