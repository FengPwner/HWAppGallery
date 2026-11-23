.class public final Lcom/huawei/appgallery/accountkit/impl/bridge/AccountCenterActivityProtocol$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/accountkit/impl/bridge/AccountCenterActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field private logoutReturnCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/accountkit/impl/bridge/AccountCenterActivityProtocol$Response;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/AccountCenterActivityProtocol$Response;->logoutReturnCode:Ljava/lang/Integer;

    return-void
.end method
