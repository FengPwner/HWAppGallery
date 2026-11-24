.class public Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;
.super Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;
    }
.end annotation


# static fields
.field public static final GIFT_TYPE:I = 0x7

.field private static final TAG:Ljava/lang/String; = "SafeAppCardBean"

.field private static final serialVersionUID:J = 0x437e08f7b61f35aL


# instance fields
.field private decorateContentList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private decorateInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private decorateOffset:I

.field private decoratePosition:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;->decoratePosition:I

    iput v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;->decorateOffset:I

    return-void
.end method


# virtual methods
.method public final R4()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;->decorateContentList:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;->decorateContentList:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;->decorateInfoList:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;->decorateInfoList:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;->decorateContentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;->T(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;->decorateInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;->decorateInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final S4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;->decorateOffset:I

    return v0
.end method

.method public final T(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "SafeAppCardBean"

    const-string v1, "filter, no app name."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->T(I)Z

    move-result p1

    return p1
.end method

.method public final T4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;->decoratePosition:I

    return v0
.end method

.method public final U4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;->decorateOffset:I

    return-void
.end method

.method public final V4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;->decoratePosition:I

    return-void
.end method
