.class public final Lcom/huawei/appmarket/qo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getCpId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/qo8;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getSdkVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/qo8;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/qo8;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/appmarket/hl8;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appId"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/qo8;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/qo8;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    const-string v0, "WebViewParams"

    .line 2
    .line 3
    const-string v1, "addBuoyPostData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sdkVersionCode"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appmarket/qo8;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/qo8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "sdkVersionName"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appmarket/qo8;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/qo8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cpId"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/qo8;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/qo8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "serviceType"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/qo8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "appId"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "packageName"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/huawei/appmarket/qo8;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v2, p1}, Lcom/huawei/appmarket/qo8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/appmarket/qo8;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/qo8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-static {v1}, Lcom/huawei/appmarket/gp7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
