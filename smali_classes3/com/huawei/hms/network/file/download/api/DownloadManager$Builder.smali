.class public final Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;
.super Lcom/huawei/hms/network/file/api/RequestManager$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/download/api/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/file/api/RequestManager$Builder<",
        "Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private fileRootDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;->fileRootDir:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build(Landroid/content/Context;)Lcom/huawei/hms/network/file/api/RequestManager;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;->build(Landroid/content/Context;)Lcom/huawei/hms/network/file/download/api/DownloadManager;

    move-result-object p1

    return-object p1
.end method

.method public build(Landroid/content/Context;)Lcom/huawei/hms/network/file/download/api/DownloadManager;
    .registers 4

    .line 2
    new-instance v0, Lcom/huawei/hms/network/file/download/api/DownloadManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hms/network/file/download/api/DownloadManager;-><init>(Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;Landroid/content/Context;Lcom/huawei/hms/network/file/download/api/DownloadManager$1;)V

    return-object v0
.end method

.method public fileRootDir(Ljava/lang/String;)Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/file/download/api/DownloadManager$Builder;->fileRootDir:Ljava/lang/String;

    return-object p0
.end method
