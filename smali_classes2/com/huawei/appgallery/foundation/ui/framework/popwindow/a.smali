.class public final Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/foundation/ui/framework/popwindow/AppCompliancePopWindowActivity;

.field private b:[I

.field private c:Lcom/huawei/appmarket/pp;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->b:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a$b;->a()Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->a:Lcom/huawei/appgallery/foundation/ui/framework/popwindow/AppCompliancePopWindowActivity;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->a:Lcom/huawei/appgallery/foundation/ui/framework/popwindow/AppCompliancePopWindowActivity;

    .line 2
    .line 3
    const-string v1, "AppRecallPopupManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "finishListener is not null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/AppCompliancePopWindowActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/AppCompliancePopWindowActivity;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->a:Lcom/huawei/appgallery/foundation/ui/framework/popwindow/AppCompliancePopWindowActivity;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->a:Lcom/huawei/appgallery/foundation/ui/framework/popwindow/AppCompliancePopWindowActivity;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string p1, "finishListener == null"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a$b;->a()Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->a:Lcom/huawei/appgallery/foundation/ui/framework/popwindow/AppCompliancePopWindowActivity;

    .line 48
    .line 49
    return-void
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

.method public final d(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/huawei/appmarket/np;
    .registers 6

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/np;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->c:Lcom/huawei/appmarket/pp;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/huawei/appmarket/np;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;Lcom/huawei/appmarket/pp;)V

    return-object v0

    :cond_0
    const-string p1, "AppRecallPopupManager"

    const-string p2, "context is null or PopupView is showing."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/jp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AppRecallPopupManager"

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/AppCompliancePopWindowActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->b:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const-string v3, "isFromAppCompliance"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "appComplianceBeanList"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "start AppCompliancePopWindowActivity occur error!"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p1, "context is null or cardBean is null."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/ImageView;Lcom/huawei/appmarket/pp;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->c:Lcom/huawei/appmarket/pp;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->e(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/util/List;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_0

    iput-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->d:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->e(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "AppRecallPopupManager"

    const-string p2, "appComlianceBeanList is null or popup is showing."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
