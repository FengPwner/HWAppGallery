.class final Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard$a;->b:Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard$a;->b:Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard;->o1(Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "RestoreAppKit"

    .line 11
    .line 12
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/huawei/appmarket/j04;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/j04;

    .line 25
    .line 26
    new-instance v1, Lcom/huawei/appmarket/pv6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard;->p1(Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard;->q1(Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard;)Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCardBean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCardBean;->f2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/huawei/appmarket/pv6;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard;->p1(Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCard;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v2, 0x5fbfbe4

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1, p1, v5}, Lcom/huawei/appmarket/j04;->b(ILcom/huawei/appmarket/k04;Landroid/app/Activity;I)V

    .line 64
    .line 65
    .line 66
    return-void
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
