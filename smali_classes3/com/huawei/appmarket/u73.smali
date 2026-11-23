.class public final Lcom/huawei/appmarket/u73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ho3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w0()Lcom/huawei/appmarket/hu1;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/permitapp/HiAppDownloadHandler;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/permitapp/HiAppDownloadHandler;-><init>()V

    return-object v0
.end method
