.class public Lcom/huawei/appmarket/service/deamon/download/fa/usage/bean/UseServiceInfoRequest;
.super Lcom/huawei/appmarket/ln7;
.source "SourceFile"


# static fields
.field public static final METHOD:Ljava/lang/String; = "client.service.usage"


# instance fields
.field private useServiceInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/deamon/download/fa/usage/bean/UseServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/ln7;-><init>()V

    const-string v0, "client.service.usage"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/deamon/download/fa/usage/bean/UseServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/fa/usage/bean/UseServiceInfoRequest;->useServiceInfos:Ljava/util/List;

    return-void
.end method
