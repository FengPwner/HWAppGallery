.class public Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private checkCapsuleCard:Z

.field private commonReqInfo:Lcom/huawei/appmarket/r47;

.field private domainId:Ljava/lang/String;

.field private forumSectionId:I

.field private hostAppId:Ljava/lang/String;

.field private inputWord:Ljava/lang/String;

.field private keywordActionType:I

.field private keywordDetailId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private searchKeyWord:Ljava/lang/String;

.field private searchPostOnly:Z

.field private searchSource:Ljava/lang/String;

.field private uriParam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->checkCapsuleCard:Z

    return-void
.end method


# virtual methods
.method public final B0()Lcom/huawei/appmarket/r47;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->commonReqInfo:Lcom/huawei/appmarket/r47;

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->domainId:Ljava/lang/String;

    return-object v0
.end method

.method public final D0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->forumSectionId:I

    return v0
.end method

.method public final E0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->hostAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final F0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->inputWord:Ljava/lang/String;

    return-object v0
.end method

.method public final G0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->keywordActionType:I

    return v0
.end method

.method public final H0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->keywordDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final I0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final J0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final K0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->searchKeyWord:Ljava/lang/String;

    return-object v0
.end method

.method public final L0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->searchSource:Ljava/lang/String;

    return-object v0
.end method

.method public final M(Lcom/huawei/appmarket/ax0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->M(Lcom/huawei/appmarket/ax0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/r47;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/r47;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/huawei/appmarket/r47;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->searchKeyWord:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/huawei/appmarket/r47;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->domainId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/huawei/appmarket/r47;->B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->inputWord:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/huawei/appmarket/r47;->D:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->k0(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/huawei/appmarket/r47;->E:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->uriParam:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->commonReqInfo:Lcom/huawei/appmarket/r47;

    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public final M0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->uriParam:Ljava/lang/String;

    return-object v0
.end method

.method public final N0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->checkCapsuleCard:Z

    return v0
.end method

.method public final O0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->searchPostOnly:Z

    return v0
.end method

.method public final P0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->checkCapsuleCard:Z

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->domainId:Ljava/lang/String;

    return-void
.end method

.method public final R0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->forumSectionId:I

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->hostAppId:Ljava/lang/String;

    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->inputWord:Ljava/lang/String;

    return-void
.end method

.method public final U0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->keywordActionType:I

    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->keywordDetailId:Ljava/lang/String;

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->scheme:Ljava/lang/String;

    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->searchKeyWord:Ljava/lang/String;

    return-void
.end method

.method public final Z0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->searchPostOnly:Z

    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->searchSource:Ljava/lang/String;

    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/SearchResultFragmentProtocol$Request;->uriParam:Ljava/lang/String;

    return-void
.end method
