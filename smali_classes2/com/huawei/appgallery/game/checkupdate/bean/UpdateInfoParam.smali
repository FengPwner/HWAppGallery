.class public Lcom/huawei/appgallery/game/checkupdate/bean/UpdateInfoParam;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private packageRetention:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/game/checkupdate/bean/UpdateInfoParam;->packageRetention:I

    return v0
.end method
