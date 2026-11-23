.class public Lcom/huawei/appmarket/service/gift/infoflow/bean/InfoFlowGiftListCardBean;
.super Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x319b61ed8f76fae6L


# instance fields
.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/gift/infoflow/bean/InfoFlowGiftListCardBean;->list_:Ljava/util/List;

    return-object v0
.end method
