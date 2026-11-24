.class final Lcom/huawei/appmarket/t78$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/t78$a;->h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/t78$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/t78$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t78$a$a;->b:Lcom/huawei/appmarket/t78$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t78$a$a;->b:Lcom/huawei/appmarket/t78$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/t78$a;->a(Lcom/huawei/appmarket/t78$a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, v3}, Lcom/huawei/appmarket/ve8;->k(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "PackageManager"

    .line 37
    .line 38
    check-cast v4, Lcom/huawei/appmarket/gr6;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const-class v5, Lcom/huawei/appmarket/lw3;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/huawei/appmarket/lw3;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance v5, Lcom/huawei/appmarket/m78;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/m78;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;

    .line 66
    .line 67
    invoke-direct {v6}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v6, v2}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/huawei/appmarket/sw0;->a:Lcom/huawei/appmarket/sw0;

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->e(Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/huawei/appgallery/packagemanager/api/bean/c$b;->a()Lcom/huawei/appgallery/packagemanager/api/bean/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v4, v3, v2}, Lcom/huawei/appmarket/lw3;->h(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/t78$a;->b(Lcom/huawei/appmarket/t78$a;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "can not found IPackageInstaller Api"

    .line 109
    .line 110
    :goto_1
    invoke-static {v2, v3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/t78$a;->b(Lcom/huawei/appmarket/t78$a;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "can not found PackageManager module"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void
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
    .line 164
.end method
