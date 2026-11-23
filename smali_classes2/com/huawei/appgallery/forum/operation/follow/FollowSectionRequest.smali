.class public Lcom/huawei/appgallery/forum/operation/follow/FollowSectionRequest;
.super Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jgw.forum.follow.forum"


# instance fields
.field private fid_:I

.field private oper_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client.jgw.forum.follow.forum"

    return-object v0
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/operation/follow/FollowSectionRequest;->fid_:I

    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/operation/follow/FollowSectionRequest;->oper_:I

    return-void
.end method

.method public final setDomainId(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/appmarket/oq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->V(Lcom/huawei/appmarket/p71;)V

    return-void
.end method
