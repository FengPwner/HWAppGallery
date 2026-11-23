.class public final Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v3, "2370300501"

    .line 23
    .line 24
    const-string v4, "CARD_CREATE"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v3, "2370300502"

    .line 30
    .line 31
    const-string v5, "CARD_REMOVE"

    .line 32
    .line 33
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v3, "2370300503"

    .line 37
    .line 38
    const-string v6, "CARD_JUMP_TO_PAGE"

    .line 39
    .line 40
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "2370300504"

    .line 44
    .line 45
    const-string v7, "CARD_EVENT_CAST_TO_NORMAL"

    .line 46
    .line 47
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "1540100201"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "1540100202"

    .line 56
    .line 57
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "1540100203"

    .line 61
    .line 62
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "1540100204"

    .line 66
    .line 67
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const-string v1, "1*2"

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const-string v4, "2*2"

    .line 75
    .line 76
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/bu0;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    const-string v1, "2*4"

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    const-string v4, "4*4"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/bu0;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->e:J

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "BiReportUtil"

    const-string v0, "formEvents is null"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil$1;

    invoke-direct {v1}, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->getBundleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle_name"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "module_name"

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ability_name"

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->getAbilityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->getDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "form_dimension"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "form_name"

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->getFormName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->getFormId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "form_id"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->isTempCard()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "temporary"

    goto :goto_1

    :cond_1
    const-string v3, "normal"

    :goto_1
    const-string v4, "form_type"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event_time"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "host_pkg_name"

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->getHostBundleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->getEventType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3, v2}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {}, Lcom/huawei/appmarket/na3;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->a:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    if-nez v3, :cond_2

    new-instance v3, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object v3

    sput-object v3, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->a:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    :cond_2
    sget-object v3, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->a:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    iget-object v3, v3, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->c:Ljava/lang/String;

    const-string v4, "deviceId"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v3, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_0

    :cond_4
    return v1
.end method

.method public static c(Lcom/huawei/appmarket/s85;Lcom/huawei/appmarket/wq5;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/wq5;->d:Lcom/huawei/appmarket/wq5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/wq5;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/wq5;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/wq5;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-virtual {p1}, Lcom/huawei/appmarket/wq5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/s85;->e()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->d(Ljava/util/LinkedHashMap;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string p1, "BiReportUtil"

    const-string v0, "addErrorData helper is null or openResult is ok!"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startTime"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "freeInstall"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/s85;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "2370300201"

    invoke-static {v0, v1, p0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static e(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->e:J

    return-void
.end method
