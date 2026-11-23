.class public Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;
.super Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2c8d031fd20c168eL


# instance fields
.field private itemDataIndex:I

.field private sortNumber:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;->sortNumber:I

    iput v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;->itemDataIndex:I

    return-void
.end method


# virtual methods
.method public final S0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;->itemDataIndex:I

    return v0
.end method

.method public final T0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;->sortNumber:I

    return v0
.end method

.method public final U0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;->itemDataIndex:I

    return-void
.end method

.method public final V0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;->sortNumber:I

    return-void
.end method
