.class public Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field private static final APIMETHOD:Ljava/lang/String; = "client.jfas.forum.vote"

.field public static final DATATYPE_COMMENT:I = 0xa

.field public static final DATATYPE_REPLY:I = 0xb

.field public static final OPER_CANCEL:I = 0x1

.field public static final OPER_VOTE:I = 0x0

.field public static final VOTEOPINION_APPROVE:I = 0x0

.field public static final VOTEOPINION_DISS:I = 0x1


# instance fields
.field private aglocation:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private clientVersionCode_:Ljava/lang/String;

.field private clientVersionName_:Ljava/lang/String;

.field private dataId_:Ljava/lang/String;

.field private dataType_:I

.field private deliverRegion_:Ljava/lang/String;

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private locale_:Ljava/lang/String;

.field private oper_:I

.field private requestId_:Ljava/lang/String;

.field private serviceToken_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private voteOpinion_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteResBean;

    .line 2
    .line 3
    const-string v1, "client.jfas.forum.vote"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->T(IIILjava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->U()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->T(IIILjava/lang/String;)V

    iput-object p5, p0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->detailId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->U()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->T(IIILjava/lang/String;)V

    iput-object p5, p0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->detailId:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->aglocation:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->U()V

    return-void
.end method

.method private T(IIILjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "client.jfas.forum.vote"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "jgw.url"

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    const-string v0, "client-appgallery"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->dataType_:I

    iput-object p4, p0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->dataId_:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->voteOpinion_:I

    iput p3, p0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->oper_:I

    return-void
.end method

.method private U()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->requestId_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/wv0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->clientVersionCode_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/wv0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->clientVersionName_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/qw7;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->locale_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->deliverRegion_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getServiceToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;->serviceToken_:Ljava/lang/String;

    :cond_0
    return-void
.end method
