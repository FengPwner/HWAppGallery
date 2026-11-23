.class public final Lcom/huawei/appmarket/c96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Bundle;

.field private c:Lcom/huawei/appmarket/z86;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/z86;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/c96;->c:Lcom/huawei/appmarket/z86;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/c96;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/z86;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c96;->c:Lcom/huawei/appmarket/z86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/c96;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/appmarket/sy0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/ry0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/ry0;->b()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/huawei/appmarket/z86;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/appmarket/c96;->c:Lcom/huawei/appmarket/z86;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    return-object v1

    .line 26
    :cond_0
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/h75;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/huawei/appmarket/h75;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/appmarket/c96;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/appmarket/c96;->c:Lcom/huawei/appmarket/z86;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    :goto_1
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v5, v4

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_2
    if-ge v6, v5, :cond_2

    .line 51
    .line 52
    aget-object v7, v4, v6

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-class v9, Lcom/huawei/appmarket/z86$a;

    .line 59
    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/tx2;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/huawei/appmarket/aj2;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/huawei/appmarket/tx2;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v7, v1}, Lcom/huawei/appmarket/aj2;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v2, v4}, Lcom/huawei/appmarket/tx2;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/huawei/appmarket/aj2;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/huawei/appmarket/c96;->c:Lcom/huawei/appmarket/z86;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/huawei/appmarket/c96;->b:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v4}, Lcom/huawei/appmarket/h75;->b(Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/aj2;->b(Lcom/huawei/appmarket/z86;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/c96;->c:Lcom/huawei/appmarket/z86;

    .line 123
    .line 124
    return-object v0
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

.method public final b()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/c96;->b:Landroid/os/Bundle;

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/c96;->b:Landroid/os/Bundle;

    return-void
.end method
