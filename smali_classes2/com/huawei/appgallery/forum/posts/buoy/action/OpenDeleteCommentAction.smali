.class public Lcom/huawei/appgallery/forum/posts/buoy/action/OpenDeleteCommentAction;
.super Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.source "SourceFile"


# static fields
.field public static final ACTION_OPEN_FORUM_DELETE_COMMENT:Ljava/lang/String; = "com.huawei.gamebox.ACTION_OPEN_FORUM_DELETE_COMMENT"

.field public static final BUNDLE_AG_LOCATION:Ljava/lang/String; = "ag_location"

.field public static final BUNDLE_COMMENTID:Ljava/lang/String; = "CommentId"

.field public static final BUNDLE_DETAIL_ID:Ljava/lang/String; = "detail_id"

.field public static final BUNDLE_DOMAINID:Ljava/lang/String; = "DomainId"

.field private static final TAG:Ljava/lang/String; = "OpenDeletePostAction"

.field private static onCompleteListener:Lcom/huawei/appmarket/eo5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/eo5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;-><init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method

.method public static setOnCompleteListener(Lcom/huawei/appmarket/eo5;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/eo5<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenDeleteCommentAction;->onCompleteListener:Lcom/huawei/appmarket/eo5;

    return-void
.end method


# virtual methods
.method public onAction()V
    .registers 9

    .line 1
    const-string v0, "OpenDeletePostAction"

    .line 2
    .line 3
    const-string v1, "delete comment action"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

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
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Operation"

    .line 20
    .line 21
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/huawei/appmarket/xv3;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/appmarket/xv3;

    .line 34
    .line 35
    new-instance v7, Lcom/huawei/appmarket/ph1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 38
    .line 39
    const-string v2, "CommentId"

    .line 40
    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 48
    .line 49
    const-string v4, "DomainId"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 56
    .line 57
    const-string v5, "ag_location"

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 64
    .line 65
    const-string v6, "detail_id"

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v1, v7

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/ph1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    .line 76
    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-interface {v0, v1, v7}, Lcom/huawei/appmarket/xv3;->g(Landroid/content/Context;Lcom/huawei/appmarket/ph1;)Lcom/huawei/appmarket/hv7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenDeleteCommentAction;->onCompleteListener:Lcom/huawei/appmarket/eo5;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 86
    .line 87
    .line 88
    return-void
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
