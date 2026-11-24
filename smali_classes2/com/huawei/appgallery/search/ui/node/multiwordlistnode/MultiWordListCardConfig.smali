.class public Lcom/huawei/appgallery/search/ui/node/multiwordlistnode/MultiWordListCardConfig;
.super Lcom/huawei/appmarket/rn3;
.source "SourceFile"


# instance fields
.field private itemCardWidth:I

.field private layoutId:Ljava/lang/String;

.field private layoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/rn3;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/node/multiwordlistnode/MultiWordListCardConfig;->itemCardWidth:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/node/multiwordlistnode/MultiWordListCardConfig;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/node/multiwordlistnode/MultiWordListCardConfig;->layoutName:Ljava/lang/String;

    return-object v0
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/node/multiwordlistnode/MultiWordListCardConfig;->itemCardWidth:I

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/node/multiwordlistnode/MultiWordListCardConfig;->layoutId:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/node/multiwordlistnode/MultiWordListCardConfig;->layoutName:Ljava/lang/String;

    return-void
.end method
