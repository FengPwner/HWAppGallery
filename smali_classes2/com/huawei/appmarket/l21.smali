.class public final Lcom/huawei/appmarket/l21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ke7;->b:Lcom/huawei/appmarket/ke7;

    const-string v1, "AgreementData"

    const-class v2, Lcom/huawei/appmarket/yg3;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/yg3;

    invoke-interface {v1}, Lcom/huawei/appmarket/yg3;->c()Lcom/huawei/appmarket/ke7;

    move-result-object v1

    const-string v2, "ContentAccessRestrictionJump"

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v0, "call goContentAccessRestriction but is trial mode"

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;

    invoke-direct {v0, p0}, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "api://ContentRestrict/IContentRestrictionAgent/goContentAccessRestrictionV2?context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->boxed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/s71;->c()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v0, " dinvoke jump goContentAccessRestriction fail"

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api://ContentRestrict/IContentRestrictionAgent/getContentAccessRestrictionInfo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "ContentAccessRestrictionJump"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 20
    .line 21
    const-string v1, "call DInvoke error, dResult.isSuccessful is false"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 34
    .line 35
    const-string v1, "call DInvoke error, ret.toString() is null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson2/a;->e0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 45
    .line 46
    const-string v1, "call DInvoke error, JSON parse error"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "childProtectStatus"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 60
    :goto_2
    return v1
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
.end method

.method public static c()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    move-result-object v0

    const-string v1, "api://ContentRestrict/IContentRestrictionAgent/isChildBlock?key=comment"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call DInvoke error, error is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContentAccessRestrictionJump"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->d()Z

    move-result v0

    return v0
.end method
