.class public Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private cardName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;->cardName:Ljava/lang/String;

    return-void
.end method
