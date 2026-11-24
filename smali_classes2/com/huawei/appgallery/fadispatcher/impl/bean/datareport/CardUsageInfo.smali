.class public Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private abilityName:Ljava/lang/String;

.field private bundleName:Ljava/lang/String;

.field private dimension:I

.field private eventType:Ljava/lang/String;

.field private formId:J

.field private formName:Ljava/lang/String;

.field private hostBundleName:Ljava/lang/String;

.field private isTempCard:Z

.field private moduleName:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbilityName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->abilityName:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getDimension()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->dimension:I

    return v0
.end method

.method public getEventType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getFormId()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->formId:J

    return-wide v0
.end method

.method public getFormName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->formName:Ljava/lang/String;

    return-object v0
.end method

.method public getHostBundleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->hostBundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->timestamp:J

    return-wide v0
.end method

.method public isTempCard()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->isTempCard:Z

    return v0
.end method

.method public setAbilityName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->abilityName:Ljava/lang/String;

    return-void
.end method

.method public setBundleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setDimension(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->dimension:I

    return-void
.end method

.method public setEventType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->eventType:Ljava/lang/String;

    return-void
.end method

.method public setFormId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->formId:J

    return-void
.end method

.method public setFormName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->formName:Ljava/lang/String;

    return-void
.end method

.method public setHostBundleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->hostBundleName:Ljava/lang/String;

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public setTempCard(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->isTempCard:Z

    return-void
.end method

.method public setTimestamp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CardUsageInfo{timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->timestamp:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventType=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->eventType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', bundleName=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->bundleName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', moduleName=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->moduleName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', abilityName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->abilityName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', formName=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->formName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', dimension="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->dimension:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", formId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->formId:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hostBundleName=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->hostBundleName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', isTempCard="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/datareport/CardUsageInfo;->isTempCard:Z

    .line 99
    .line 100
    const/16 v2, 0x7d

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kk4;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
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
