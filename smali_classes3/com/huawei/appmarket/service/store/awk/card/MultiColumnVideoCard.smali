.class public Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoCard;
.super Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final b3(Landroid/content/Context;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method
