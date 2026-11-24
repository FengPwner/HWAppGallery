.class public final Lcom/huawei/appmarket/service/appprocess/AppProcessService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appprocess/AppProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/g21<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/appprocess/AppProcessService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/huawei/appmarket/service/appprocess/AppProcessService;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$b;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$b;->d:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$b;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appmarket/service/appprocess/AppProcessService;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "AppProcessService"

    .line 14
    .line 15
    const-string v0, "accept service is null."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x66

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const-string p1, "AppProcessService"

    .line 30
    .line 31
    const-string v1, "auto login success"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$b;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$b;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$b;->d:Z

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v0}, Lcom/huawei/appmarket/service/appprocess/AppProcessService;->c(Ljava/lang/String;Ljava/lang/String;ZLcom/huawei/appmarket/service/appprocess/AppProcessService;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x65

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v1, 0x67

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string p1, "AppProcessService"

    .line 63
    .line 64
    const-string v1, "auto login failed"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/huawei/appmarket/service/appprocess/AppProcessService;->d(Lcom/huawei/appmarket/service/appprocess/AppProcessService;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/huawei/appmarket/service/appprocess/AppProcessService;->e(Lcom/huawei/appmarket/service/appprocess/AppProcessService;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/appprocess/AppProcessService;->e(Lcom/huawei/appmarket/service/appprocess/AppProcessService;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0
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
.end method
