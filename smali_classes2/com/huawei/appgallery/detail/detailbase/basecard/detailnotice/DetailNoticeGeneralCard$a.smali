.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->A1(Landroid/view/View;Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;

.field final synthetic c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$a;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$a;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;->getDetailId_()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$a;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->y1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, p1, v3, v1, v1}, Lcom/huawei/appmarket/zj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ml0;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;->getDetailId_()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    const-string v1, "091202"

    .line 40
    .line 41
    invoke-static {v0, p1, v3, v1}, Lcom/huawei/appmarket/tr2;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
