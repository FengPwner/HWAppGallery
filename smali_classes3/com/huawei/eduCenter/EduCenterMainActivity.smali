.class public Lcom/huawei/eduCenter/EduCenterMainActivity;
.super Lcom/huawei/edukids/AbstractEduKidsMainActivity;
.source "SourceFile"


# instance fields
.field private l0:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/edukids/AbstractEduKidsMainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4()Ljava/lang/String;
    .registers 2

    .line 1
    const v0, 0x7f1205e0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E4()Lcom/huawei/appmarket/mm0;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/mm0;

    invoke-direct {v0}, Lcom/huawei/appmarket/mm0;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appicon_logo_educenter"

    invoke-interface {v1, v4, v2, v3}, Lcom/huawei/appmarket/f04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mm0;->e(I)V

    const v1, 0x7f1205de

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mm0;->h(Ljava/lang/String;)V

    const-string v1, "appmarket.eduCenter"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mm0;->f(Ljava/lang/String;)V

    const-string v1, "com.huawei.eduCenter.intent.action.EduCenterActivity"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mm0;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public final F4()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f1205de

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120da9

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G4()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/eduCenter/EduCenterActivity;

    return-object v0
.end method

.method public final H4()Ljava/lang/String;
    .registers 2

    .line 1
    const v0, 0x7f1205e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I4()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "appmarket.eduCenter"

    return-object v0
.end method

.method public final J4()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/eduCenter/EduCenterMainActivity;

    if-eqz v0, :cond_0

    const-string v0, "EduCenterMainActivity"

    const-string v1, "currentActivity is EduCenterMainActivity, do not renewTaskID"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->n(I)V

    return-void
.end method

.method public final K4()V
    .registers 4

    .line 1
    const v0, 0x7f1205e0

    const-string v1, "educenter.activity"

    const/16 v2, 0x12

    invoke-static {v2, p0, v0, v1}, Lcom/huawei/appmarket/jd4;->o(ILandroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public final S(ILandroid/view/MenuItem;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/MainActivityBase;->S(ILandroid/view/MenuItem;)V

    iget-object p2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/nu0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "310401"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n4(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/eduCenter/EduCenterMainActivity;->l0:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "310202"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->n4(Z)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/edukids/AbstractEduKidsMainActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/eduCenter/EduCenterMainActivity;->l0:J

    return-void
.end method

.method protected final u4()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->c4(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f120dc5

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/i08;->h()V

    goto :goto_1

    :cond_0
    const v0, 0x7f120ddd

    goto :goto_0

    :goto_1
    return-void
.end method
