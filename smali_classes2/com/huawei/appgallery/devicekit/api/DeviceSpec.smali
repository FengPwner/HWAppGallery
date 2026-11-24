.class public Lcom/huawei/appgallery/devicekit/api/DeviceSpec;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceSpec"


# instance fields
.field private abis:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private dccoVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private deviceFeatures:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private dpi:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private glVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private openglExts:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private preferLan:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private usesLibrary:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method static synthetic T(Lcom/huawei/appgallery/devicekit/api/DeviceSpec;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->abis:Ljava/lang/String;

    return-void
.end method

.method static synthetic U(Lcom/huawei/appgallery/devicekit/api/DeviceSpec;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->dpi:I

    return-void
.end method

.method static synthetic V(Lcom/huawei/appgallery/devicekit/api/DeviceSpec;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->preferLan:Ljava/lang/String;

    return-void
.end method

.method static synthetic W(Lcom/huawei/appgallery/devicekit/api/DeviceSpec;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->deviceFeatures:Ljava/lang/String;

    return-void
.end method

.method static synthetic X(Lcom/huawei/appgallery/devicekit/api/DeviceSpec;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->usesLibrary:Ljava/lang/String;

    return-void
.end method

.method static synthetic Y(Lcom/huawei/appgallery/devicekit/api/DeviceSpec;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->openglExts:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z(Lcom/huawei/appgallery/devicekit/api/DeviceSpec;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->glVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a0(Lcom/huawei/appgallery/devicekit/api/DeviceSpec;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->glVersion:Ljava/lang/String;

    return-void
.end method

.method static synthetic c0(Lcom/huawei/appgallery/devicekit/api/DeviceSpec;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->dccoVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e0(Lcom/huawei/appgallery/devicekit/api/DeviceSpec;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->dccoVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->preferLan:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceSpec{abis=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->abis:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', dpi="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->dpi:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", preferLan=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->preferLan:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', deviceFeatures=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->deviceFeatures:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', usesLibrary=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->usesLibrary:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', openglExts=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->openglExts:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', glVersion=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->glVersion:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "\'}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
