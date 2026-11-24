.class final Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/lang/String;

.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;J[J[Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$c;->a:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$c;->b:J

    iput-object p5, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$c;->c:[J

    iput-object p2, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$c;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$c;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "RepTaskHandler"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    .line 15
    .line 16
    const-string v2, "TaskHandleAsyncTask doInBackground no context."

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v2, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "TaskHandleAsyncTask do in background tasknamelist = "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$c;->d:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v2, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "runTaskType"

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$c;->b:J

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "runTaskOrder"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$c;->c:[J

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "runTaskExtra"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$c;->e:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "runTaskNamesExtra"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/b;->f()Lcom/huawei/appmarket/service/alarm/control/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$d;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$d;-><init>(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/huawei/appmarket/service/alarm/control/b$b;

    .line 98
    .line 99
    invoke-direct {v3, v2, p1, v1}, Lcom/huawei/appmarket/service/alarm/control/b$b;-><init>(Ljava/lang/Runnable;Lcom/huawei/appmarket/service/alarm/control/b;Lcom/huawei/appmarket/service/alarm/control/b$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-object v1
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
