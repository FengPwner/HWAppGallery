.class public final Lcom/huawei/hms/network/file/upload/api/UploadManager$Builder;
.super Lcom/huawei/hms/network/file/api/RequestManager$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/upload/api/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/file/api/RequestManager$Builder<",
        "Lcom/huawei/hms/network/file/upload/api/UploadManager$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Landroid/content/Context;)Lcom/huawei/hms/network/file/api/RequestManager;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/upload/api/UploadManager$Builder;->build(Landroid/content/Context;)Lcom/huawei/hms/network/file/upload/api/UploadManager;

    move-result-object p1

    return-object p1
.end method

.method public build(Landroid/content/Context;)Lcom/huawei/hms/network/file/upload/api/UploadManager;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/hms/network/file/upload/api/UploadManager;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/file/upload/api/UploadManager;-><init>(Lcom/huawei/hms/network/file/upload/api/UploadManager$Builder;Landroid/content/Context;)V

    return-object v0
.end method
