.class public Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;
.super Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$b;
    }
.end annotation


# static fields
.field private static final ACTION_FORUM_PUBLISH_POST:Ljava/lang/String; = "com.huawei.appmarket.intent.action.forum.publish.post"

.field public static final ACTION_OPEN_FORUM_PUBLISH_POST:Ljava/lang/String; = "com.huawei.gamebox.ACTION_OPEN_FORUM_PUBLISH_POST"

.field public static final BUNDLE_AGLOCATION:Ljava/lang/String; = "Aglocation"

.field public static final BUNDLE_DETAIL_ID:Ljava/lang/String; = "DetailId"

.field public static final BUNDLE_DOMAINID:Ljava/lang/String; = "DomainId"

.field public static final BUNDLE_FROM_BUOY:Ljava/lang/String; = "FromBuoy"

.field public static final BUNDLE_LISTPOSTUNITDATA:Ljava/lang/String; = "ListPostUnitData"

.field public static final BUNDLE_POSTID:Ljava/lang/String; = "PostId"

.field public static final BUNDLE_POSTMODIFY:Ljava/lang/String; = "PostModify"

.field public static final BUNDLE_POSTTITLE:Ljava/lang/String; = "PostTitle"

.field public static final BUNDLE_POST_CONTENT:Ljava/lang/String; = "PostContent"

.field public static final BUNDLE_POST_MEDIA_TYPE:Ljava/lang/String; = "PostMediaType"

.field public static final BUNDLE_SECTIONID:Ljava/lang/String; = "SectionId"

.field private static final REQUEST_CODE:I = 0x270b

.field private static final TAG:Ljava/lang/String; = "OpenPublishPostAction"

.field private static publishPostCallBack:Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;-><init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    return-object p0
.end method

.method static synthetic access$800(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    return-object p0
.end method

.method static synthetic access$900(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;)Lcom/huawei/secure/android/common/intent/SafeIntent;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    return-object p0
.end method

.method private static declared-synchronized clearCallback()V
    .registers 2

    const-class v0, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->publishPostCallBack:Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private dealWithData(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/appmarket/j8;->b(Landroid/content/Intent;)Lcom/huawei/appmarket/j8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/j8;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityResult;

    invoke-interface {p1}, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityResult;->getPublishPostResult()Lcom/huawei/appmarket/la6;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->notifyResult(Lcom/huawei/appmarket/la6;)V

    return-void
.end method

.method private static declared-synchronized notifyResult(Lcom/huawei/appmarket/la6;)V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->publishPostCallBack:Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$b;->a(Lcom/huawei/appmarket/la6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized registerCall(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$b;)V
    .registers 2

    const-class v0, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->publishPostCallBack:Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onAction()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/te0;->g()Lcom/huawei/appmarket/te0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f120b3b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/te0;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "User"

    .line 42
    .line 43
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Lcom/huawei/appmarket/o54;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/huawei/appmarket/o54;

    .line 56
    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/o54;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/hv7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$a;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$a;-><init>(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/16 v0, 0x270b

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0, p3}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->dealWithData(Landroid/content/Intent;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->clearCallback()V

    return-void
.end method
