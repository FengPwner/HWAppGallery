.class public Lcom/huawei/appgallery/forum/posts/buoy/action/OpenPostContentImageAction;
.super Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.source "SourceFile"


# static fields
.field public static final ACTION_OPEN_FORUM_POST_CONTENT_IMAGE:Ljava/lang/String; = "com.huawei.gamebox.ACTION_OPEN_FORUM_POST__CONTENT_IMAGE"

.field public static final BUNDLE_INDEX:Ljava/lang/String; = "Index"

.field public static final BUNDLE_PIC_URI_LIST:Ljava/lang/String; = "PicUrlList"

.field public static final BUNDLE_SDCARD_DIR:Ljava/lang/String; = "SdCardDir"

.field private static final TAG:Ljava/lang/String; = "OpenPostContentImageAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;-><init>(Lcom/huawei/appmarket/g72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method


# virtual methods
.method public onAction()V
    .registers 6

    .line 1
    const-string v0, "OpenPostContentImageAction"

    .line 2
    .line 3
    const-string v1, "onAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 9
    .line 10
    instance-of v0, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Media"

    .line 20
    .line 21
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ImagePreview"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 40
    .line 41
    const-string v3, "SdCardDir"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setSavePath(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 51
    .line 52
    const-string v3, "Index"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setOffset(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 63
    .line 64
    const-string v3, "PicUrlList"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setImageBeans(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 80
    .line 81
    check-cast v2, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v2, v0, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void
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
