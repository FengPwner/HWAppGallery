.class public Lcom/huawei/appgallery/detail/detailbase/card/gamedetailappintrocardv2/GameDetailAppintroBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# instance fields
.field private appIntro_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailappintrocardv2/GameDetailAppintroBean;->appIntro_:Ljava/lang/String;

    return-object v0
.end method
