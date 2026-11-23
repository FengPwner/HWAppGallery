.class public final Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field private result:Z

.field private serviceCountry:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;->result:Z

    iput-object p2, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;->serviceCountry:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;->result:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;->serviceCountry:Ljava/lang/String;

    return-object v0
.end method
