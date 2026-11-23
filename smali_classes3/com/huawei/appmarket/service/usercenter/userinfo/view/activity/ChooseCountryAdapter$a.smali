.class final Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->initViewHolder(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;ILcom/huawei/appmarket/y41;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$a;->c:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;

    iput-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$a;->c:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->access$000(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;)Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;->access$000(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter;)Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/b;->a:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryCommonActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$a;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "  +"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/ChooseCountryAdapter$c;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "selected_country_phone_info"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x466

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
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
