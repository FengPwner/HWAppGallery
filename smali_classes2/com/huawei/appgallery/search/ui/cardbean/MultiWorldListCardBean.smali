.class public Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldListCardBean;
.super Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean<",
        "Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldSingleGroupCardBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x26c66b0e7dfa7201L


# instance fields
.field protected list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldSingleGroupCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final o1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldSingleGroupCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiWorldListCardBean;->list:Ljava/util/List;

    return-object v0
.end method
