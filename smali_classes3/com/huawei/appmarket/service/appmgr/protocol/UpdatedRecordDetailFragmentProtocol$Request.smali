.class public Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# static fields
.field public static final UPDATED_RECORD_FLAG_SHOW_RECOMMEND:I = 0x2


# instance fields
.field private dataKey:Ljava/lang/String;

.field private idle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFlag:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    const-string v0, "appUpgradeRecommend"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;->dataKey:Ljava/lang/String;

    return-object v0
.end method

.method public final C0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;->mFlag:I

    return v0
.end method

.method public final D0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;->dataKey:Ljava/lang/String;

    return-void
.end method

.method public final E0(I)V
    .registers 2

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;->mFlag:I

    return-void
.end method
