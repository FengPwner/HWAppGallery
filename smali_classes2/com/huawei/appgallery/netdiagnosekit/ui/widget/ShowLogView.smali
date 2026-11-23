.class public final Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$a;,
        Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;
    }
.end annotation


# static fields
.field protected static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/re5;

    const-string v1, "NetDiagnoseKit_ShowLogView"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/re5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;->c:Landroid/widget/ListView;

    return-void
.end method

.method static a(Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;->b:Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;->b:Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$SimpleTextAdapter;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;->c:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;->d:Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;->d:Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$a;-><init>(Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;)V

    iput-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;->d:Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/zm7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Diagnose.log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
