.class final Lcom/huawei/appgallery/agguard/business/ui/activity/g;
.super Lcom/huawei/appmarket/wr4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ts2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/wr4;",
        "Lcom/huawei/appmarket/ts2<",
        "Ljava/lang/Boolean;",
        "Lcom/huawei/appmarket/c88;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/g;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wr4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/g;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;->J3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;)Lcom/huawei/appmarket/ae;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "riskDetailViewModel"

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/huawei/appmarket/ae;->k()Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;->J3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;)Lcom/huawei/appmarket/ae;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/ae;->k()Landroidx/databinding/ObservableInt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x2

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->h(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;->J3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;)Lcom/huawei/appmarket/ae;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/appmarket/ae;->k()Landroidx/databinding/ObservableInt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {v3}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_4
    invoke-static {v3}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
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
