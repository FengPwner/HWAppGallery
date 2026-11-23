.class public final Lcom/huawei/appmarket/r01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ou3;


# instance fields
.field private clientName:Ljava/lang/String;

.field private consentType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r01;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/r01;->consentType:I

    return v0
.end method

.method public setClientName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/r01;->clientName:Ljava/lang/String;

    return-void
.end method

.method public setConsentType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/r01;->consentType:I

    return-void
.end method
