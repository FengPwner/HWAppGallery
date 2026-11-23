.class public final synthetic Lcom/huawei/appmarket/oa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

.field public final synthetic e:Lcom/huawei/appmarket/fa1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appmarket/fa1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/oa1;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/oa1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/oa1;->d:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    iput-object p3, p0, Lcom/huawei/appmarket/oa1;->e:Lcom/huawei/appmarket/fa1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/fa1;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/oa1;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/oa1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/oa1;->e:Lcom/huawei/appmarket/fa1;

    iput-object p3, p0, Lcom/huawei/appmarket/oa1;->d:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oa1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/oa1;->e:Lcom/huawei/appmarket/fa1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/oa1;->d:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appmarket/oa1;->c:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/fk2;->d(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "/data/user_de/0/"

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "shader_cache"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/huawei/appmarket/ja1;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/huawei/appmarket/ja1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/huawei/android/app/PackageManagerEx;->startBackupSession(Landroid/os/IBackupSessionCallback;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "remove dir "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Lcom/huawei/android/app/PackageManagerEx;->executeBackupTask(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/huawei/appmarket/fa1;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/huawei/appmarket/fk2;->d(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/huawei/appmarket/lu;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/huawei/appmarket/lu;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/huawei/appmarket/fa1;->e()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Lcom/huawei/appmarket/fa1;->d()Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v3}, Lcom/huawei/appmarket/lu;->d(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "update AppShader data: "

    .line 108
    .line 109
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/huawei/appmarket/ga1;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/huawei/appmarket/fa1;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
