.class public final Lcom/huawei/appgallery/base/simopt/b;
.super Lcom/huawei/appgallery/base/simopt/a;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/base/simopt/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sget-object v1, Lcom/huawei/appgallery/base/simopt/e;->a:Ljava/lang/Class;

    const-string v2, "getNetworkOperatorForPhone"

    invoke-static {v1, v2, v0}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/base/simopt/b;->l:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static d()Lcom/huawei/appgallery/base/simopt/a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Lcom/huawei/appgallery/base/simopt/e;->g:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v3, "getVSimPlatformCapability"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/huawei/appgallery/base/simopt/e;->h:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/huawei/appgallery/base/simopt/d;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    :goto_0
    new-instance v0, Lcom/huawei/appgallery/base/simopt/b;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/huawei/appgallery/base/simopt/b;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lcom/huawei/appgallery/base/simopt/c;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/huawei/appgallery/base/simopt/c;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0
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


# virtual methods
.method public final c(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    sget-object p1, Lcom/huawei/appgallery/base/simopt/e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/base/simopt/b;->l:Ljava/lang/reflect/Method;

    invoke-static {p1, v1, v0}, Lcom/huawei/appgallery/base/simopt/d;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
