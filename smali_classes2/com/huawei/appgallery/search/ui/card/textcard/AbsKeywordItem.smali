.class public abstract Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem$b;,
        Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/jsonkit/api/JsonBean;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;",
        "Lcom/huawei/appmarket/yt3;"
    }
.end annotation


# instance fields
.field protected v:Lcom/huawei/appmarket/ak0;

.field protected w:I

.field protected x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->w:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->x:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method


# virtual methods
.method public Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->o1(Landroid/view/View;Lcom/huawei/appmarket/ak0;)V

    return-void
.end method

.method public final synthetic i()V
    .registers 1

    .line 1
    return-void
.end method

.method public m1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appgallery/search/ui/card/SearchCorrectCard;

    return p0
.end method

.method protected final n1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->v:Lcom/huawei/appmarket/ak0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->m1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->v:Lcom/huawei/appmarket/ak0;

    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ve8;->g(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v0

    new-instance v2, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->v:Lcom/huawei/appmarket/ak0;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    :goto_0
    const-string v0, ""

    iget v1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->x:I

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->w(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->v:Lcom/huawei/appmarket/ak0;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v1, "AbsKeywordItem"

    const-string v2, "onTextItemClick\uff0csomething null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o1(Landroid/view/View;Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->v:Lcom/huawei/appmarket/ak0;

    new-instance p2, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem$b;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem$b;-><init>(Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p2, "AbsKeywordItem"

    const-string v0, "setViewOnclickEvent\uff0cview or listener null."

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic w(ILjava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v1, "AbsKeywordItem"

    const-string v2, "get searchUri null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
