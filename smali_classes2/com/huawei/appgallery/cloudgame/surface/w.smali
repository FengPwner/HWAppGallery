.class public final Lcom/huawei/appgallery/cloudgame/surface/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/cloudgame/surface/w$c;
    }
.end annotation


# static fields
.field private static final e:Lcom/huawei/appgallery/cloudgame/surface/w;


# instance fields
.field private volatile a:I

.field private b:Landroid/app/AlertDialog;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/cloudgame/surface/w;

    invoke-direct {v0}, Lcom/huawei/appgallery/cloudgame/surface/w;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/cloudgame/surface/w;->e:Lcom/huawei/appgallery/cloudgame/surface/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/w;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lcom/huawei/appgallery/cloudgame/surface/w;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/cloudgame/surface/w;->e:Lcom/huawei/appgallery/cloudgame/surface/w;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/w;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/appgallery/cloudgame/surface/w;->a:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/w;->d:Z

    return v0
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/w;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/surface/w;->a:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/cloudgame/surface/w;->d:Z

    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/huawei/appmarket/m04;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/w;->b:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Lcom/huawei/appmarket/so1;->b(ILandroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f120436

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/huawei/appgallery/cloudgame/surface/w$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lcom/huawei/appgallery/cloudgame/surface/w$a;-><init>(Lcom/huawei/appgallery/cloudgame/surface/w;Lcom/huawei/appmarket/m04;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f120435

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/huawei/appgallery/cloudgame/surface/w$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, Lcom/huawei/appgallery/cloudgame/surface/w$b;-><init>(Lcom/huawei/appgallery/cloudgame/surface/w;Lcom/huawei/appmarket/m04;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f1205f8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/w;->b:Landroid/app/AlertDialog;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/w;->b:Landroid/app/AlertDialog;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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
