.class public final Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field private idToken:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private result:Z

.field private resultCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;->result:Z

    iput-object p2, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;->resultCode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;ILcom/huawei/appmarket/gd1;)V
    .registers 7

    .line 2
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;-><init>(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;->result:Z

    iput-object p2, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;->idToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;->result:Z

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;->resultCode:Ljava/lang/Integer;

    return-object v0
.end method
