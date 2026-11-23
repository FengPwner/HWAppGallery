.class final Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/xy5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$c;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$c;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/xy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/huawei/appmarket/xy5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appmarket/xy5;->a()[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/appmarket/xy5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/appmarket/xy5;->a()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/huawei/appmarket/tf4$a;->g:Lcom/huawei/appmarket/tf4$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/tf4$a;->f:Lcom/huawei/appmarket/tf4$a;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/huawei/appmarket/xy5;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appmarket/xy5;->a()[I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    const-string v2, "AppUnInstallActivity"

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, "Permission Granted"

    .line 61
    .line 62
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->Z:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$c;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p1, "DeviceInstallationInfos"

    .line 73
    .line 74
    const-class v1, Lcom/huawei/appmarket/lh3;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/huawei/appmarket/lh3;

    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$b;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$b;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$a;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1, v2}, Lcom/huawei/appmarket/lh3;->b(Landroid/content/Context;Lcom/huawei/appmarket/wc4;)I

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-static {p1, v0}, Lcom/huawei/appmarket/tf4;->a(ILcom/huawei/appmarket/tf4$a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string p1, "Permission Denied"

    .line 105
    .line 106
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/huawei/appmarket/tf4;->a(ILcom/huawei/appmarket/tf4$a;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    return-void
    .line 113
    .line 114
    .line 115
.end method
