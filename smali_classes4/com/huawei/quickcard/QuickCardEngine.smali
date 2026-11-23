.class public Lcom/huawei/quickcard/QuickCardEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# static fields
.field private static volatile a:Z = false

.field private static b:Ljava/util/HashMap;

.field private static c:Lcom/huawei/quickcard/elexecutor/IExpressionFactory;

.field private static d:I

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/quickcard/QuickCardEngine;->b:Ljava/util/HashMap;

    const/16 v0, 0x3ea

    sput v0, Lcom/huawei/quickcard/QuickCardEngine;->d:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy(Landroid/content/Context;)V
    .registers 1

    sget-object p0, Lcom/huawei/appmarket/l89;->d:Lcom/huawei/appmarket/l89;

    invoke-virtual {p0}, Lcom/huawei/appmarket/l89;->c()V

    invoke-static {}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->getInstance()Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/quickcard/utils/NetworkConnectivityMonitor;->unregister()V

    return-void
.end method

.method public static getActionsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/quickcard/action/AbsQuickCardAction;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/huawei/quickcard/action/ActionsHelper;->getInnerActions()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/huawei/quickcard/QuickCardEngine;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getExpressionFactory()Lcom/huawei/quickcard/elexecutor/IExpressionFactory;
    .registers 2

    sget-object v0, Lcom/huawei/quickcard/QuickCardEngine;->c:Lcom/huawei/quickcard/elexecutor/IExpressionFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "expressionFactory is not initialized, plz check!!!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getMinToolkitLevel()I
    .registers 1

    sget v0, Lcom/huawei/quickcard/QuickCardEngine;->d:I

    return v0
.end method

.method public static getQuickCardVersion()I
    .registers 1

    invoke-static {}, Lcom/huawei/quickcard/base/utils/QuickCardPlatformUtils;->getEngineVer()I

    move-result v0

    return v0
.end method

.method public static initialize(Landroid/content/Context;)Z
    .registers 9

    .line 1
    const-string v0, "SDK-Version::14.5.1.301"

    .line 2
    .line 3
    const-string v1, "init quick card engine "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "QuickCardEngine"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "initialize fail cause context is empty"

    .line 11
    .line 12
    invoke-static {v3, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {}, Lcom/huawei/quickcard/manager/ManagerDependence;->setDependence()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/huawei/quickcard/base/bi/CardReporter;->from(Landroid/content/Context;)Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/huawei/quickcard/base/bi/CardReporter;->begin()Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lcom/huawei/quickcard/views/image/ImageConfig;->getImageFactory()Lcom/huawei/quickcard/views/image/extension/IImageViewFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    sget-object v5, Lcom/huawei/quickcard/views/image/view/FlexImageView;->FACTORY:Lcom/huawei/quickcard/views/image/extension/IImageViewFactory;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/huawei/quickcard/views/image/ImageConfig;->setImageFactory(Lcom/huawei/quickcard/views/image/extension/IImageViewFactory;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/huawei/quickcard/utils/SystemUtils;->initManufacturerDeviceInfo()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v5, Lcom/huawei/appmarket/l89;->d:Lcom/huawei/appmarket/l89;

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Lcom/huawei/appmarket/l89;->b(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, -0x1

    .line 52
    const/4 v7, 0x1

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    const-string p0, "initialize fail cause activity manager init fail"

    .line 56
    .line 57
    invoke-static {v3, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/huawei/quickcard/base/bi/CardReporter;->end()Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v6, p0}, Lcom/huawei/quickcard/base/bi/CardReporter;->fail(ILjava/lang/String;)Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v7}, Lcom/huawei/quickcard/base/bi/CardReporter;->reportInit(Z)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/huawei/quickcard/YogaLoadHelper;->loadYogaLibrary(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sput-boolean p0, Lcom/huawei/quickcard/QuickCardEngine;->a:Z

    .line 77
    .line 78
    sget-boolean p0, Lcom/huawei/quickcard/QuickCardEngine;->a:Z

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/huawei/quickcard/base/bi/CardReporter;->end()Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/huawei/quickcard/base/bi/CardReporter;->success()Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    invoke-virtual {p0, v7}, Lcom/huawei/quickcard/base/bi/CardReporter;->reportInit(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v4}, Lcom/huawei/quickcard/base/bi/CardReporter;->end()Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v5, "initialize fail maybe so load fail"

    .line 101
    .line 102
    invoke-virtual {p0, v6, v5}, Lcom/huawei/quickcard/base/bi/CardReporter;->fail(ILjava/lang/String;)Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-boolean v1, Lcom/huawei/quickcard/QuickCardEngine;->a:Z

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "Platform-Version::"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/huawei/quickcard/base/utils/QuickCardPlatformUtils;->getEngineVer()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v3, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-boolean p0, Lcom/huawei/quickcard/QuickCardEngine;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    return p0

    .line 156
    :goto_2
    const-string v0, "initialize fail cause soLoader init"

    .line 157
    .line 158
    invoke-static {v3, v0, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/huawei/quickcard/base/bi/CardReporter;->end()Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "init fail cause: "

    .line 168
    .line 169
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, v6, p0}, Lcom/huawei/quickcard/base/bi/CardReporter;->fail(ILjava/lang/String;)Lcom/huawei/quickcard/base/bi/CardReporter;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v7}, Lcom/huawei/quickcard/base/bi/CardReporter;->reportInit(Z)V

    .line 188
    .line 189
    .line 190
    return v2
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static isInitialized()Z
    .registers 1

    sget-boolean v0, Lcom/huawei/quickcard/QuickCardEngine;->a:Z

    return v0
.end method

.method public static isStandardExtension()Z
    .registers 1

    sget-boolean v0, Lcom/huawei/quickcard/QuickCardEngine;->e:Z

    return v0
.end method

.method public static registerActions(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/quickcard/action/AbsQuickCardAction;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/quickcard/QuickCardEngine;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerExpressionFactory(Lcom/huawei/quickcard/elexecutor/IExpressionFactory;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/QuickCardEngine;->c:Lcom/huawei/quickcard/elexecutor/IExpressionFactory;

    return-void
.end method

.method public static setMinToolkitLevel(I)V
    .registers 1

    sput p0, Lcom/huawei/quickcard/QuickCardEngine;->d:I

    return-void
.end method

.method public static setStandardExtension(Z)V
    .registers 1

    sput-boolean p0, Lcom/huawei/quickcard/QuickCardEngine;->e:Z

    return-void
.end method
