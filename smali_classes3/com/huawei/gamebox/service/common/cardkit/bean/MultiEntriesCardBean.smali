.class public Lcom/huawei/gamebox/service/common/cardkit/bean/MultiEntriesCardBean;
.super Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;
.source "SourceFile"


# instance fields
.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/bean/MultiEntriesCardBean;->list_:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/bean/MultiEntriesCardBean;->list_:Ljava/util/List;

    return-object v0
.end method
