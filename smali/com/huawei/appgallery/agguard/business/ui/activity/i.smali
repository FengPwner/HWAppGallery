.class final Lcom/huawei/appgallery/agguard/business/ui/activity/i;
.super Lcom/huawei/appmarket/wr4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ts2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/wr4;",
        "Lcom/huawei/appmarket/ts2<",
        "Lcom/huawei/appmarket/j07;",
        "Lcom/huawei/appmarket/c88;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/i;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wr4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appmarket/j07;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/i;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->L3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;Lcom/huawei/appmarket/j07;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;->G3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;)Lcom/huawei/appmarket/i07;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/i07;->j(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "mAdapter"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
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
.end method
