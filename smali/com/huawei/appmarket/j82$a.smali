.class final Lcom/huawei/appmarket/j82$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/j82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/op3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/j82;Lcom/huawei/appmarket/op3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/j82$a;->a:Lcom/huawei/appmarket/op3;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "appsecurityscanscard"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/j82$a;->a:Lcom/huawei/appmarket/op3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "FACardServiceConnection"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/ee;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, p1, v3}, Lcom/huawei/appmarket/op3;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lcom/huawei/appmarket/ee;->g(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 24
    .line 25
    const-string v0, "IFACardDataSync syncCardData"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "IFACardDataSync syncCardData Exception : "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/ee;->g(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 60
    .line 61
    const-string v0, "service is null"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/k82;->e()Lcom/huawei/appmarket/k82;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/huawei/appmarket/k82;->h()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
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
.end method
