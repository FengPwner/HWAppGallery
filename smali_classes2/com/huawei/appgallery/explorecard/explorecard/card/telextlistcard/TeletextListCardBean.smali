.class public Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCardBean;
.super Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1ab7b80bbc44d90fL


# instance fields
.field private dataStatue:I

.field private dateTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCardBean;->dataStatue:I

    return-void
.end method


# virtual methods
.method public final H4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCardBean;->dataStatue:I

    return v0
.end method

.method public final I4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCardBean;->dateTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final J4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCardBean;->dataStatue:I

    return-void
.end method

.method public final K4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/telextlistcard/TeletextListCardBean;->dateTitle:Ljava/lang/String;

    return-void
.end method
