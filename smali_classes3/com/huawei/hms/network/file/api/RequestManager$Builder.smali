.class public abstract Lcom/huawei/hms/network/file/api/RequestManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/api/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/hms/network/file/api/RequestManager$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private globalConfig:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/file/api/RequestManager$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->tag:Ljava/lang/String;

    :cond_0
    new-instance p1, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/GlobalRequestConfig$Builder;->build()Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->globalConfig:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/network/file/api/RequestManager$Builder;)Lcom/huawei/hms/network/file/api/GlobalRequestConfig;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->globalConfig:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    return-object p0
.end method


# virtual methods
.method public abstract build(Landroid/content/Context;)Lcom/huawei/hms/network/file/api/RequestManager;
.end method

.method public commonConfig(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;)Lcom/huawei/hms/network/file/api/RequestManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/api/GlobalRequestConfig;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->globalConfig:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    :cond_0
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/RequestManager$Builder;->tag:Ljava/lang/String;

    return-object v0
.end method
