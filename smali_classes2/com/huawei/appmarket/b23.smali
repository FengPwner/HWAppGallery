.class public final Lcom/huawei/appmarket/b23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/b23$a;
    }
.end annotation


# instance fields
.field private b:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b23;->b:Landroid/opengl/GLSurfaceView;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 4

    .line 1
    const/16 p2, 0x1f03

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/huawei/appmarket/bn1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "DeviceKit"

    .line 11
    .line 12
    const-class v0, Lcom/huawei/appmarket/jn3;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/huawei/appmarket/jn3;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/huawei/appmarket/jn3;->d()Lcom/huawei/appmarket/ou2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v0, 0x1f01

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/ou2;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1f00

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/ou2;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1f02

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/ou2;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "gpu_dcco_version"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/huawei/appmarket/w86;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/ou2;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/huawei/appmarket/c23;->a(Lcom/huawei/appmarket/ou2;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/huawei/appmarket/b23$a;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/huawei/appmarket/b23;->b:Landroid/opengl/GLSurfaceView;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/huawei/appmarket/b23$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
