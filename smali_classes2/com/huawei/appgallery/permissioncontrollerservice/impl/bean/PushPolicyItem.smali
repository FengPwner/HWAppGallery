.class public Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private action:I

.field private disallowPermissionSource:I

.field private pkgName:Ljava/lang/String;

.field private policyCode:Ljava/lang/String;

.field private policyType:I

.field private reportable:I

.field private signs:Ljava/lang/String;

.field private type:I

.field private versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->action:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->disallowPermissionSource:I

    return v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->policyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->policyType:I

    return v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->reportable:I

    return v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->signs:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;

    iget v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->policyType:I

    iget v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->policyType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->reportable:I

    iget v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->reportable:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->action:I

    iget v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->action:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->type:I

    iget v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->type:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->disallowPermissionSource:I

    iget v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->disallowPermissionSource:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->policyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->policyCode:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->pkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->pkgName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->signs:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->signs:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->versionCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->versionCode:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->type:I

    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->policyCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->pkgName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->signs:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->versionCode:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->policyType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->reportable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->action:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->disallowPermissionSource:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PushPolicyItem{policyCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->policyCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->action:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", policyType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->policyType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", reportable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->reportable:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", type="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->type:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pkgName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->pkgName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", signs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->signs:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", versionCode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->versionCode:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", disallowPermissionSource="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/PushPolicyItem;->disallowPermissionSource:I

    .line 89
    .line 90
    const/16 v2, 0x7d

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/b00;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
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
