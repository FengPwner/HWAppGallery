.class public final Lcom/huawei/appmarket/hg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/e24;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/huawei/appmarket/f24;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/f24;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method
