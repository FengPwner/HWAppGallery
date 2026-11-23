.class public final Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field private exception:Lcom/huawei/appgallery/account/base/api/AccountException;

.field private result:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLcom/huawei/appgallery/account/base/api/AccountException;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol$Response;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol$Response;->result:Z

    iput-object p2, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol$Response;->exception:Lcom/huawei/appgallery/account/base/api/AccountException;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/account/base/api/AccountException;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol$Response;->exception:Lcom/huawei/appgallery/account/base/api/AccountException;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol$Response;->result:Z

    return v0
.end method
