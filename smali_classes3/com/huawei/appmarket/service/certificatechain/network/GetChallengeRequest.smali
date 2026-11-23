.class public Lcom/huawei/appmarket/service/certificatechain/network/GetChallengeRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final METHOD:Ljava/lang/String; = "client.getChallenge"


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.getChallenge"

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method
