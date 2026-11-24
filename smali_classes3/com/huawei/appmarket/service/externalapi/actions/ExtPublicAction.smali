.class public Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;
.super Lcom/huawei/appmarket/pp3;
.source "SourceFile"


# static fields
.field private static final DELAY_DUR:J = 0x1eL

.field private static final MAX_DELAY_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ExtPublicAction"

.field private static final TASK_EXCUTE_TIMEOUT_TIME:J = 0x1f40L


# instance fields
.field private delayCount:I

.field private openStr:Ljava/lang/String;

.field private task:Lcom/huawei/appmarket/s87;

.field private thirdId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/pp3;-><init>(Lcom/huawei/appmarket/g72$b;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->delayCount:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/g72$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;-><init>(Lcom/huawei/appmarket/g72$b;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->thirdId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$008(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)I
    .registers 3

    iget v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->delayCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->delayCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->postDelay(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Lcom/huawei/appmarket/g72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openActivity()V

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Lcom/huawei/appmarket/g72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Lcom/huawei/appmarket/g72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    return-object p0
.end method

.method private openActivity()V
    .registers 3

    new-instance v0, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;->openStr_:Ljava/lang/String;

    new-instance v1, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$b;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$b;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->task:Lcom/huawei/appmarket/s87;

    return-void
.end method

.method private postDelay(J)V
    .registers 5

    .line 1
    const-string v0, "postDelay, delay:"

    .line 2
    .line 3
    const-string v1, ", delayCount:"

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/huawei/appmarket/eq6;->w(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->delayCount:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ExtPublicAction"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$a;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method private showMainLayout()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "openStr"

    invoke-virtual {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "ExtPublicAction"

    if-eqz v0, :cond_1

    const-string v0, "openStr is null."

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->thirdId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thirdId"

    invoke-virtual {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->thirdId:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->thirdId:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/ok3;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thirdId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->thirdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",openStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/co1;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/yp5;->a(Ljava/lang/String;Lcom/huawei/appmarket/g72$b;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->delayCount:I

    const-wide/16 v0, 0x1e

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->postDelay(J)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openActivity()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->thirdId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/pp3;->dailyReport(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancelTask()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->task:Lcom/huawei/appmarket/s87;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s87;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->task:Lcom/huawei/appmarket/s87;

    :cond_0
    return-void
.end method

.method protected getCallerType()Ljava/lang/String;
    .registers 2

    const-string v0, "THIRD_PARTY_KIDS_ZONE"

    return-object v0
.end method

.method public getTimeout()J
    .registers 3

    const-wide/16 v0, 0x1f40

    return-wide v0
.end method

.method public isNeedLoading()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onAction()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->showMainLayout()V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->cancelTask()V

    return-void
.end method

.method public onTimeout()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->task:Lcom/huawei/appmarket/s87;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->task:Lcom/huawei/appmarket/s87;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->cancelTask()V

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/yp5;->c(Ljava/lang/String;Lcom/huawei/appmarket/g72$b;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
