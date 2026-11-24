.class public Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/j34;
.implements Lcom/huawei/appmarket/h81;


# instance fields
.field private mInterruptReason:I

.field private mParamFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParamLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProgress:I

.field private mReceivedSize:J

.field private mSessionId:I

.field private mStage:I

.field private mStatus:I

.field private mTotalSize:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createStateBuilder(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mSessionId:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mStage:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mTotalSize:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mReceivedSize:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mProgress:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mStatus:I

    .line 38
    .line 39
    iget p1, p1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->interruptReason_:I

    .line 40
    .line 41
    iput p1, v0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mInterruptReason:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getParamFeatures()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mParamFeatures:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getParamLanguages()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mParamLanguages:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-object v0
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
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "int.sessionId"

    iget v2, p0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mSessionId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "int.stage"

    iget v2, p0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mStage:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "long.fileSize"

    iget-wide v2, p0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mTotalSize:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "long.receivedSize"

    iget-wide v2, p0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mReceivedSize:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "int.progress"

    iget v2, p0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mProgress:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "int.status"

    iget v2, p0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "int.interruptReason"

    iget v2, p0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mInterruptReason:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ArrayList<String>.features"

    iget-object v2, p0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mParamFeatures:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "ArrayList<String>.languages"

    iget-object v2, p0, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->mParamLanguages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
