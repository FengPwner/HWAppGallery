.class public final synthetic Lcom/huawei/appmarket/q07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/huawei/appmarket/q07;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/q07;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/huawei/appmarket/q07;->c:I

    iput-object p1, p0, Lcom/huawei/appmarket/q07;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/q07;->b:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/huawei/appmarket/q07;->c:I

    iput-object p1, p0, Lcom/huawei/appmarket/q07;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/q07;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/q07;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/q07;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/appmarket/q07;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appmarket/q07;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;

    .line 13
    .line 14
    invoke-static {v3, v2, v1}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->G3(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v3, Lcom/huawei/appmarket/r07;

    .line 19
    .line 20
    invoke-static {v3, v2, v1, p1}, Lcom/huawei/appmarket/r07;->y(Lcom/huawei/appmarket/r07;ILjava/lang/String;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/huawei/appmarket/mb;->S(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/huawei/appmarket/te;->c:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/huawei/appmarket/gd;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "AgGuardUiUtil"

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 62
    .line 63
    const-string v0, "PackageName Invalid.Could not start activity"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1, v1, v3}, Lcom/huawei/appmarket/yr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 76
    .line 77
    const-string v0, "launchStatus = false"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
