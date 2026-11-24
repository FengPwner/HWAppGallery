.class public Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buttonIntent:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private colors:[Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private scanEntryStatus:Z

.field private scanResultText:Ljava/lang/String;

.field private scanTimeText:Ljava/lang/String;

.field private scene:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private timeText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const-string v0, "com.huawei.appmarket.intent.action.AG_GUARD.scanApps"

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->buttonIntent:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->colors:[Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->language:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanEntryStatus:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;

    iget-boolean v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanEntryStatus:Z

    iget-boolean v3, p1, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanEntryStatus:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scene:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scene:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->language:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->score:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->score:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->colors:[Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->colors:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->buttonText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->buttonIntent:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->buttonIntent:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanResultText:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanResultText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanTimeText:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanTimeText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->timeText:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->timeText:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanResultText:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanTimeText:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scene:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scene:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->language:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/kb1;->d(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->score:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/kb1;->d(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->buttonText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/kb1;->d(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->buttonIntent:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/kb1;->d(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanResultText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/kb1;->d(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanTimeText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/kb1;->d(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->timeText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/kb1;->d(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanEntryStatus:Z

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->colors:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, v0

    .line 73
    return v2
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
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->score:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->timeText:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AgGuardScanResultData{scene=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scene:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', language=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->language:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', score=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->score:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', colors="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->colors:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", buttonText=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->buttonText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\', buttonIntent=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->buttonIntent:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\', scanResultText=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanResultText:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\', scanTimeText=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanTimeText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "\', timeText=\'"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->timeText:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\', scanEntryStatus="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/huawei/appgallery/agguard/aidl/AgGuardScanResultData;->scanEntryStatus:Z

    .line 103
    .line 104
    const/16 v2, 0x7d

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kk4;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
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
.end method
