.class public Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowResult;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private info:Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;
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
.method public final T()Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowResult;->info:Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    return-object v0
.end method
