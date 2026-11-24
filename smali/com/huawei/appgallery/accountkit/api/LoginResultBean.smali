.class public final Lcom/huawei/appgallery/accountkit/api/LoginResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/accountkit/api/LoginResultBean$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/accountkit/api/LoginResultBean$a;

.field public static final GET_USER_INFO_FAILED:I = 0xcb

.field public static final GET_USER_INFO_SUCCESS:I = 0xca

.field public static final HOME_COUNTRY_CHANGED:I = 0xc9

.field public static final LOGIN_FAILED:I = 0x65

.field public static final LOGIN_SUCCESS:I = 0x66

.field public static final LOGIN_TASK_RUNNING:I = 0x64

.field public static final LOGOUT_SUCCESS:I = 0x67

.field public static final SILENT_REFRESH_SESSION_SUCCESS:I = 0x12c


# instance fields
.field private final errorCode:Ljava/lang/Integer;

.field private final errorMessage:Ljava/lang/String;

.field private final reasonCode:Ljava/lang/Integer;

.field private final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->Companion:Lcom/huawei/appgallery/accountkit/api/LoginResultBean$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->resultCode:I

    iput-object p2, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->reasonCode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorCode:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/huawei/appmarket/id1;)V
    .registers 8

    .line 2
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/huawei/appgallery/accountkit/api/LoginResultBean;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/huawei/appgallery/accountkit/api/LoginResultBean;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->resultCode:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->reasonCode:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorCode:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorMessage:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->resultCode:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->reasonCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/huawei/appgallery/accountkit/api/LoginResultBean;
    .registers 6

    new-instance v0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    iget v1, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->resultCode:I

    iget v3, p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->resultCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->reasonCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->reasonCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getReasonCode()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->reasonCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResultCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->resultCode:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->resultCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->reasonCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorCode:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginResultBean(resultCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->resultCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reasonCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->reasonCode:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorCode:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", errorMessage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->errorMessage:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kd0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method
