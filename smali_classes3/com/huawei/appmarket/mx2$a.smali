.class final Lcom/huawei/appmarket/mx2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/mx2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/h96;->d()Lcom/huawei/appmarket/h96;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/h96;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "agreeProtocol"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "default"

    .line 35
    .line 36
    const-string v3, "homeCountry"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0, v2}, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/qa3;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "isChinaRegion"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;->d(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v2, "isChinaArea"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;->d(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "GeneralConfigHelper"

    .line 60
    .line 61
    const-string v1, "updateData all data"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
