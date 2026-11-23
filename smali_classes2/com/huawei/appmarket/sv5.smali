.class public abstract Lcom/huawei/appmarket/sv5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    return-object p2
.end method

.method public abstract b(Ljava/util/List;)Lcom/huawei/hmf/services/ui/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/opengateway/api/Param;",
            ">;)",
            "Lcom/huawei/hmf/services/ui/e;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/opengateway/api/Param;",
            ">;)Z"
        }
    .end annotation
.end method
