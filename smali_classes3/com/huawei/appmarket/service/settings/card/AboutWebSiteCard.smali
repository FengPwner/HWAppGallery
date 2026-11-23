.class public Lcom/huawei/appmarket/service/settings/card/AboutWebSiteCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseAboutCard;
.source "SourceFile"


# instance fields
.field protected y:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

.field private z:Lcom/huawei/appmarket/rf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseAboutCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/appmarket/service/settings/card/AboutWebSiteCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/settings/card/AboutWebSiteCard$a;-><init>(Lcom/huawei/appmarket/service/settings/card/AboutWebSiteCard;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/AboutWebSiteCard;->z:Lcom/huawei/appmarket/rf7;

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "gallery.domain.url"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/appmarket/m77;->c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "https://"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    const v1, 0x7f0a07c1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/AboutWebSiteCard;->y:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    .line 41
    .line 42
    const v1, 0x7f120026

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/AboutWebSiteCard;->y:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemoVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/AboutWebSiteCard;->y:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemoVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/AboutWebSiteCard;->y:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/AboutWebSiteCard;->y:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/AboutWebSiteCard;->z:Lcom/huawei/appmarket/rf7;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-object p0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
