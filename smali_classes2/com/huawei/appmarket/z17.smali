.class public final Lcom/huawei/appmarket/z17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/np1;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/appmarket/r17;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/r17;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/z17;->f:I

    iput-object p1, p0, Lcom/huawei/appmarket/z17;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/huawei/appmarket/z17;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/z17;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/z17;->e:Lcom/huawei/appmarket/r17;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/z17;->f:I

    iget-object v1, p0, Lcom/huawei/appmarket/z17;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/z17;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/huawei/appmarket/z17;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iget v5, p0, Lcom/huawei/appmarket/z17;->f:I

    invoke-static {v3}, Lcom/huawei/appmarket/jd7;->d(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v6

    invoke-static {v0, v2, v4, v5, v6}, Lcom/huawei/appmarket/jd7;->c(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/mk2;->f([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/mk2;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/z17;->e:Lcom/huawei/appmarket/r17;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v0, v4}, Lcom/huawei/appmarket/r17;->a(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/z17;->f:I

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/z17;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/z17;->a()Ljava/lang/Boolean;

    return-void
.end method
