.class public abstract Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;,
        Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$b;
    }
.end annotation


# static fields
.field private static c:Ljava/util/HashMap;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/sr3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/huawei/appmarket/tr3;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/huawei/appmarket/tr3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/tr3;->l1(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/a83;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->b:Lcom/huawei/appmarket/sr3;

    .line 21
    .line 22
    return-void
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

.method protected static a()Ljava/util/HashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->c:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public c(Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/qa3;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "GrsProcesser Start Failed,homeCountry["

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "] is isEmpty"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "AbstractGrsProcesssor"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->b:Lcom/huawei/appmarket/sr3;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->d()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/huawei/appmarket/e33;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/huawei/appmarket/e33;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$b;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1, v3}, Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$b;-><init>(Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor;Lcom/huawei/appmarket/service/analytics/AbstractGrsProcesssor$a;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "com.huawei.cloud.hianalytics.aspg"

    .line 99
    .line 100
    invoke-interface {v0, p1, v1, v2}, Lcom/huawei/appmarket/sr3;->b(Ljava/lang/String;Lcom/huawei/appmarket/e33;Lcom/huawei/appmarket/wr3;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public abstract d()V
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ROOT"

    return-object v0
.end method
