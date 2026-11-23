.class public interface abstract Lcom/huawei/appmarket/v34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCss()Lorg/json/JSONObject;
.end method

.method public abstract getDataFilterSwitch()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;
.end method

.method public abstract getHasNextPage()I
.end method

.method public abstract getLayout()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayoutData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getLayoutFrom()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPageNum()I
.end method

.method public abstract getResponseCode()I
.end method

.method public abstract getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;
.end method

.method public abstract getReturnTabId()Ljava/lang/String;
.end method

.method public abstract getRtnCode()I
.end method

.method public abstract getStatKey()Ljava/lang/String;
.end method

.method public abstract getTabInfo()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitleIconType()I
.end method

.method public abstract getTitleType()Ljava/lang/String;
.end method

.method public abstract setLayoutFrom(I)V
.end method

.method public abstract setPageNum(I)V
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
