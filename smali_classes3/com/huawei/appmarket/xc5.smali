.class public final Lcom/huawei/appmarket/xc5;
.super Lcom/huawei/appmarket/fo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/xc5$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/framework/MainActivityBase;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/fo1;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xc5;->b:Lcom/huawei/appmarket/framework/MainActivityBase;

    return-void
.end method

.method static c(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "1013200101"

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v0}, Lcom/huawei/appmarket/ej2;->t(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xc5$a;

    iget-object v1, p0, Lcom/huawei/appmarket/xc5;->b:Lcom/huawei/appmarket/framework/MainActivityBase;

    iget-object v2, p0, Lcom/huawei/appmarket/fo1;->a:Lcom/huawei/appmarket/sm4;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/xc5$a;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appmarket/sm4;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
