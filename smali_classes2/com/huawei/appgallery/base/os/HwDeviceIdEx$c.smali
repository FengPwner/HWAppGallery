.class public final Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/base/os/HwDeviceIdEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->b:I

    iput-object p2, p0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/huawei/appgallery/base/os/HwDeviceIdEx$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget v2, p0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->a:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v2, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v2, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const-string v1, "unknown"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "vudid"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "id_factory"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "uuid_hash"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "serial_hash"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v1, "imei|meid"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const-string v1, "udid"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "/"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ": "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
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
