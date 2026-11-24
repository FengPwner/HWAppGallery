.class final Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2$b;->k:Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2$b;-><init>(Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "FloatTabFragmentV2Receiver onReceiveMsg :"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "FloatTabFragmentV2"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "com.huawei.appmarket.video.refresh.action"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2$b;->k:Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->E6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->F6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1}, Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;->G6(Lcom/huawei/appgallery/pageframe/fragment/multitabs/FloatTabFragmentV2;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/ql0;->h(Landroid/view/ViewGroup;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
.end method
