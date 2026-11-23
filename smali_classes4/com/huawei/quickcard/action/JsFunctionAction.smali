.class public Lcom/huawei/quickcard/action/JsFunctionAction;
.super Lcom/huawei/quickcard/action/AbsQuickCardAction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/quickcard/action/AbsQuickCardAction;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementById(Lcom/huawei/quickcard/QuickCardView;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ha9;->a(Ljava/lang/String;Lcom/huawei/quickcard/QuickCardRoot;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/huawei/quickcard/action/JsFunctionAction;->getElementById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getElementById(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/huawei/quickcard/action/AbsQuickCardAction;->getCardContext()Lcom/huawei/quickcard/CardContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/quickcard/CardContext;->getRoot()Lcom/huawei/quickcard/QuickCardRoot;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ha9;->a(Ljava/lang/String;Lcom/huawei/quickcard/QuickCardRoot;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTime()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public numberFormat(Ljava/lang/Object;)Lcom/huawei/quickcard/extension/format/IQuickNumberFormat;
    .registers 2

    invoke-static {p1}, Lcom/huawei/quickcard/extension/format/FormatNumberUtils;->createNumberFormatter(Ljava/lang/Object;)Lcom/huawei/quickcard/extension/format/IQuickNumberFormat;

    move-result-object p1

    return-object p1
.end method

.method public setMediaTheme(Lcom/huawei/quickcard/QuickCardView;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/quickcard/action/AbsQuickCardAction;->getCardContext()Lcom/huawei/quickcard/CardContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/quickcard/QuickCardView;->getCardContext()Lcom/huawei/quickcard/CardContext;

    move-result-object p1

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/huawei/quickcard/utils/MediaThemeUtils;->setMediaTheme(Lcom/huawei/quickcard/CardContext;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setMediaTheme(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/huawei/quickcard/action/AbsQuickCardAction;->getCardContext()Lcom/huawei/quickcard/CardContext;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/huawei/quickcard/utils/MediaThemeUtils;->setMediaTheme(Lcom/huawei/quickcard/CardContext;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
