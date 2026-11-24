.class public Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;
.super Lcom/huawei/appgallery/jointreqkit/api/bean/BaseJointRequestBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.gs.getTabDetail"

.field public static final DEFAULT_PAGENUM:I = 0x1

.field public static final INFO_ID_INIT:I = -0x1

.field private static final MAX_LIST_NUM:I = 0x19

.field public static final PRELOAD_FLAG_NO:I = 0x1

.field public static final PRELOAD_FLAG_YES:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WiseJointDetailRequest"

.field private static final serialVersionUID:J = 0x5ac174323517af8bL


# instance fields
.field private accountId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private cpId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private dataFilterSwitch:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private deliverRegion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private extraBody:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private gSource:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private isPreload:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private maxId:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private maxResults:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private package_:Ljava/lang/String;

.field private phoneType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private reqFirstSubTab:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private reqPageNum:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private requestTime:Ljava/lang/String;

.field private sdkVersionCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sdkVersionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sinceId:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private spinner:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/jointreqkit/api/bean/BaseJointRequestBean;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->maxResults:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->maxId:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->reqPageNum:I

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->isPreload:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->reqFirstSubTab:Ljava/lang/String;

    const-string v0, "client.gs.getTabDetail"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->accountId:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheID(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    invoke-static {}, Lcom/huawei/appmarket/co1;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->phoneType:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->requestTime:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;)V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/jointreqkit/api/bean/BaseJointRequestBean;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->maxResults:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->maxId:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->reqPageNum:I

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->isPreload:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->reqFirstSubTab:Ljava/lang/String;

    const-string v0, "client.gs.getTabDetail"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->accountId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->uri:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->sinceId:J

    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->maxId:J

    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->appId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->extraBody:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->e()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->maxResults:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->package_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->g()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->reqPageNum:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->c()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->isPreload:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->gSource:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheID(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    invoke-static {}, Lcom/huawei/appmarket/co1;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->phoneType:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->requestTime:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;-><init>(Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;)V

    return-void
.end method

.method private U()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->appId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->uri:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/ww7;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public final V()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->maxId:J

    return-wide v0
.end method

.method public final W()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->isPreload:I

    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->maxResults:I

    return-void
.end method

.method public final Y(I)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->reqPageNum:I

    return-void
.end method

.method public final getReqPageNum()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->reqPageNum:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setPackage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->package_:Ljava/lang/String;

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->uri:Ljava/lang/String;

    return-void
.end method
