.class final Lcom/huawei/appgallery/bireport/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/bireport/impl/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/LinkedHashMap;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/bireport/impl/a;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/content/Context;)V
    .registers 5

    iput-object p2, p0, Lcom/huawei/appgallery/bireport/impl/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/bireport/impl/a$a;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/huawei/appgallery/bireport/impl/a$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/appgallery/bireport/bean/BiReportCacheBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/bireport/bean/BiReportCacheBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/bireport/impl/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/bireport/bean/BiReportCacheBean;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/huawei/appgallery/bireport/impl/a$a;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/bireport/bean/BiReportCacheBean;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/huawei/appgallery/bireport/impl/BiReportCacheDao;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/appgallery/bireport/impl/a$a;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/bireport/impl/BiReportCacheDao;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/bireport/impl/BiReportCacheDao;->a(Lcom/huawei/appgallery/bireport/bean/BiReportCacheBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/a90;->a:Lcom/huawei/appmarket/a90;

    .line 37
    .line 38
    const-string v1, "BiReportCacheImp"

    .line 39
    .line 40
    const-string v2, "addBiReportCache failed"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    return-object v0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
