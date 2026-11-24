.class public final Lcom/huawei/appmarket/service/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/analytics/b$b;,
        Lcom/huawei/appmarket/service/analytics/b$c;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/analytics/b$b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/analytics/b$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/analytics/b;->a:Lcom/huawei/appmarket/service/analytics/b$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/service/analytics/HiAppAnalyticsGrsProcesssor;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AnalyticsStragtegy"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "not agree protocol."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ok;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/huawei/appmarket/lp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "same homeCountry = "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/ok;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "config()."

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/huawei/appmarket/service/analytics/b$c;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appmarket/service/analytics/b;->a:Lcom/huawei/appmarket/service/analytics/b$b;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/appmarket/service/analytics/b$c;-><init>(Lcom/huawei/appmarket/service/analytics/b;Lcom/huawei/appmarket/service/analytics/b$b;Lcom/huawei/appmarket/service/analytics/b$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/analytics/HiAppAnalyticsGrsProcesssor;->c(Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;)V

    .line 65
    .line 66
    .line 67
    return-void
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
