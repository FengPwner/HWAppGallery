.class public interface abstract Lcom/huawei/phoneservice/faq/utils/IFaqManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract faqErr()V
.end method

.method public abstract getIsoLanguage(Landroid/app/Activity;Lcom/huawei/phoneservice/faq/base/network/FaqCallback;)V
.end method

.method public abstract getWhiteList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goToFaq(Landroid/app/Activity;)V
.end method

.method public abstract goToFaqCateActivity(Landroid/app/Activity;)V
.end method

.method public abstract gotoFaqDispatch(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
.end method

.method public abstract setWhiteList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
