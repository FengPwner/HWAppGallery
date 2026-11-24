.class public final Lcom/huawei/appmarket/w71;
.super Lcom/huawei/appmarket/c50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/w71$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/c50<",
        "Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/huawei/appmarket/w71;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/w71;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/c50;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DailyScreenOffTimesRecords"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    const-string v0, "DailyScreenOffTimesRecordSP"

    iput-object v0, p0, Lcom/huawei/appmarket/c50;->b:Ljava/lang/String;

    return-void
.end method

.method public static z()Lcom/huawei/appmarket/w71;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/w71;->e:Lcom/huawei/appmarket/w71;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/w71;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/w71;->e:Lcom/huawei/appmarket/w71;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/w71;

    invoke-direct {v1}, Lcom/huawei/appmarket/w71;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/w71;->e:Lcom/huawei/appmarket/w71;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/w71;->e:Lcom/huawei/appmarket/w71;

    return-object v0
.end method


# virtual methods
.method public final u()Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/w71$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/w71$b;-><init>(Lcom/huawei/appmarket/w71$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/v58;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;)V
    .registers 7

    .line 1
    const-string v0, "DailyScreenOffTimesRecord"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/c50;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v4}, Lcom/huawei/appmarket/c50;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Lcom/huawei/appmarket/tt4;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/tt4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/c50;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v4}, Lcom/huawei/appmarket/c50;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final y()Ljava/util/ArrayList;
    .registers 2

    .line 1
    const-string v0, "DailyScreenOffTimesRecord"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/c50;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
