.class public final Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity$c;->a:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    const-string v1, "click pos : "

    .line 4
    .line 5
    const-string v2, "AgGuardSafetyReportActivity"

    .line 6
    .line 7
    invoke-static {v1, p1, v0, v2}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity$c;->a:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->I3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Lcom/huawei/appgallery/agguard/business/ui/activity/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->H3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->I3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Lcom/huawei/appgallery/agguard/business/ui/activity/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "smoothScroller"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->H3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->I3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Lcom/huawei/appgallery/agguard/business/ui/activity/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Lcom/huawei/appmarket/ek4;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    const-string p1, "mLinearLayoutManager"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    invoke-static {v3}, Lcom/huawei/appmarket/ek4;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    const-string p1, "init failed"

    .line 67
    .line 68
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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
.end method
