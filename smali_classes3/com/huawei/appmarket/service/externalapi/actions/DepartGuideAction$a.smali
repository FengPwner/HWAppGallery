.class final Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->getDepart3rdAppStoreConfigs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kp5<",
        "Lcom/huawei/appmarket/qz0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$a;->b:Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/huawei/appmarket/qz0;

    .line 2
    .line 3
    const-string v0, "DepartGuideAction"

    .line 4
    .line 5
    const-string v1, "OnSuccessListener is back"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const-string v1, "DEPART.3RD_APP_STORE"

    .line 13
    .line 14
    const-class v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v2, v1, v0}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$a;->b:Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->access$1000(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method
