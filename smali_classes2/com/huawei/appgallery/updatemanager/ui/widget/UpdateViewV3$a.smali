.class final Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV3$a;
.super Lcom/huawei/appmarket/sf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV3;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV3;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV3;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV3$a;->c:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV3;

    invoke-direct {p0}, Lcom/huawei/appmarket/sf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i72;->a()Lcom/huawei/appmarket/i72;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/i72;->c()Lcom/huawei/appmarket/h54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 12
    .line 13
    const-string v0, "UpdateViewV3"

    .line 14
    .line 15
    const-string v1, "startUpdateActivity"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV3$a;->c:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV3;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV1;->i:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->k(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->c()Lcom/huawei/appmarket/cn5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v0, Landroid/app/Activity;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/vw7;->m(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV3;->n(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewV3;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    :cond_1
    const-string v1, "detailId"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    const-string v1, "1010900902"

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
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
