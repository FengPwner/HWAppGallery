.class final Lcom/huawei/appmarket/tx6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qx6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/tx6;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/qx6;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qx6;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tx6$a;->a:Lcom/huawei/appmarket/qx6;

    iput-object p2, p0, Lcom/huawei/appmarket/tx6$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/tx6$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/tx6$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v1, "RiskWarningUtils"

    const-string v2, "ExternalSourcesCallback onCancel()"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tx6$a;->a:Lcom/huawei/appmarket/qx6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qx6;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/tx6$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "4"

    invoke-static {v0}, Lcom/huawei/appmarket/px6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onResult(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ExternalSourcesCallback onResult:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "RiskWarningUtils"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/tx6$a;->b:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/tx6$a;->a:Lcom/huawei/appmarket/qx6;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/huawei/appmarket/qx6;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    const-string p1, "1"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/huawei/appmarket/px6;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "2"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/huawei/appmarket/px6;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/appmarket/qx6;->b()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/huawei/appmarket/tx6$a$a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/tx6$a$a;-><init>(Lcom/huawei/appmarket/tx6$a;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/huawei/appmarket/rx6;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/rx6;-><init>(Lcom/huawei/appmarket/tx6$c;Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils;->pinCheck(Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method
