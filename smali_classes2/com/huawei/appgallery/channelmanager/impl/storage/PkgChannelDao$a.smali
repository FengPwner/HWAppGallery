.class final Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;->d(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$a;->d:Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;

    iput-object p2, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$a;->d:Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;->a(Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;)Lcom/huawei/appmarket/c71;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannel;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/g91;)J

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
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
