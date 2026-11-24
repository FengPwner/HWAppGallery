.class final Lcom/huawei/appmarket/xb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xb;->a(Lcom/huawei/appmarket/tv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/tv7;


# direct methods
.method constructor <init>(ILcom/huawei/appmarket/tv7;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/xb$a;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/xb$a;->c:Lcom/huawei/appmarket/tv7;

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
    new-instance v0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardConfigRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/agguard/business/bean/AgGuardConfigRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/jc3;->c()Lcom/huawei/appmarket/jc3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/jc3;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/jc3;->c()Lcom/huawei/appmarket/jc3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/jc3;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/agguard/business/bean/AgGuardConfigRequest;->T(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/bean/AgGuardConfigRequest;->U(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/huawei/appmarket/yb;

    .line 35
    .line 36
    iget v2, p0, Lcom/huawei/appmarket/xb$a;->b:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/huawei/appmarket/xb$a;->c:Lcom/huawei/appmarket/tv7;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/yb;-><init>(ILcom/huawei/appmarket/tv7;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 44
    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    return-object v0
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
.end method
