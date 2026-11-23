.class public Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private agree:Z

.field private clientSignTime:J

.field private consentShowTotal:I

.field private dialogType:I

.field private displayIntervalTime:I

.field private lastConsentShowTime:J

.field private resultCode:I

.field private subConsent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->resultCode:I

    iput v0, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->dialogType:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->dialogType:I

    iput p1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->resultCode:I

    return-void
.end method


# virtual methods
.method public getClientSignTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->clientSignTime:J

    return-wide v0
.end method

.method public getConsentShowTotal()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->consentShowTotal:I

    return v0
.end method

.method public getDialogType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->dialogType:I

    return v0
.end method

.method public getDisplayIntervalTime()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->displayIntervalTime:I

    return v0
.end method

.method public getLastConsentShowTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->lastConsentShowTime:J

    return-wide v0
.end method

.method public getResultCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->resultCode:I

    return v0
.end method

.method public getSubConsent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->subConsent:Ljava/lang/String;

    return-object v0
.end method

.method public isAgree()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->agree:Z

    return v0
.end method

.method public setAgree(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->agree:Z

    return-void
.end method

.method public setClientSignTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->clientSignTime:J

    return-void
.end method

.method public setConsentShowTotal(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->consentShowTotal:I

    return-void
.end method

.method public setDialogType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->dialogType:I

    return-void
.end method

.method public setDisplayIntervalTime(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->displayIntervalTime:I

    return-void
.end method

.method public setLastConsentShowTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->lastConsentShowTime:J

    return-void
.end method

.method public setResultCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->resultCode:I

    return-void
.end method

.method public setSubConsent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->subConsent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConsentSignData{agree="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->agree:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subConsent=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->subConsent:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', consentShowTotal="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->consentShowTotal:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", clientSignTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->clientSignTime:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", displayIntervalTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->displayIntervalTime:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastConsentShowTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->lastConsentShowTime:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", resultCode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->resultCode:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dialogType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->dialogType:I

    .line 79
    .line 80
    const/16 v2, 0x7d

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/b00;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
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
