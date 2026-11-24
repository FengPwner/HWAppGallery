.class public Lcom/huawei/appgallery/forum/option/upload/bean/AppUploadRes;
.super Lcom/huawei/appmarket/ll4;
.source "SourceFile"


# instance fields
.field private uploadResultList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/option/upload/bean/UploadResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/ll4;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/option/upload/bean/UploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/upload/bean/AppUploadRes;->uploadResultList_:Ljava/util/List;

    return-object v0
.end method
