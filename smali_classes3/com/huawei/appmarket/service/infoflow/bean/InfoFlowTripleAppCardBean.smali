.class public Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowTripleAppCardBean;
.super Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1fa66ed3ee76ef7dL


# instance fields
.field protected list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;",
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
            "Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowTripleAppCardBean;->list_:Ljava/util/List;

    return-object v0
.end method
