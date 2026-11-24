.class public final Lcom/huawei/appmarket/ab1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
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
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/ab1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/ab1;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ab1;->a:Landroid/content/Context;

    iput-wide p4, p0, Lcom/huawei/appmarket/ab1;->d:J

    iput p6, p0, Lcom/huawei/appmarket/ab1;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IJI)V
    .registers 14

    .line 1
    new-instance v7, Lcom/huawei/appmarket/ab1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/ab1;-><init>(Landroid/content/Context;Ljava/lang/String;IJI)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v7, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Lcom/huawei/appmarket/k76;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcom/huawei/appmarket/k76;->d:Lcom/huawei/appmarket/k76;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lcom/huawei/appmarket/k76;->c:Lcom/huawei/appmarket/k76;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/appmarket/ab1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/ru5;->h(Ljava/lang/String;[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->maple:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/huawei/appmarket/va1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/huawei/appmarket/ab1;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/huawei/appmarket/ab1;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, p0, Lcom/huawei/appmarket/ab1;->c:I

    .line 40
    .line 41
    iget-wide v6, p0, Lcom/huawei/appmarket/ab1;->d:J

    .line 42
    .line 43
    iget v8, p0, Lcom/huawei/appmarket/ab1;->e:I

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/huawei/appmarket/va1;-><init>(Landroid/content/Context;Ljava/lang/String;IJI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appmarket/va1;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean p1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->isLinuxApp:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/huawei/appmarket/xa1;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/appmarket/ab1;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/huawei/appmarket/ab1;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v3, p0, Lcom/huawei/appmarket/ab1;->c:I

    .line 64
    .line 65
    iget-wide v4, p0, Lcom/huawei/appmarket/ab1;->d:J

    .line 66
    .line 67
    iget v6, p0, Lcom/huawei/appmarket/ab1;->e:I

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/xa1;-><init>(Landroid/content/Context;Ljava/lang/String;IJI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appmarket/xa1;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lcom/huawei/appmarket/sa1;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/huawei/appmarket/ab1;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/huawei/appmarket/ab1;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v10, p0, Lcom/huawei/appmarket/ab1;->c:I

    .line 84
    .line 85
    iget-wide v11, p0, Lcom/huawei/appmarket/ab1;->d:J

    .line 86
    .line 87
    iget v13, p0, Lcom/huawei/appmarket/ab1;->e:I

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    invoke-direct/range {v7 .. v13}, Lcom/huawei/appmarket/sa1;-><init>(Landroid/content/Context;Ljava/lang/String;IJI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/huawei/appmarket/sa1;->a()V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x0

    .line 97
    return-object p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
