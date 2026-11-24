.class Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->a(Lcom/huawei/agconnect/CustomCredentialsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/CustomCredentialsProvider;

.field final synthetic b:Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;Lcom/huawei/agconnect/CustomCredentialsProvider;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl$3;->b:Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;

    iput-object p2, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl$3;->a:Lcom/huawei/agconnect/CustomCredentialsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokens()Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl$3;->a:Lcom/huawei/agconnect/CustomCredentialsProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/agconnect/CustomCredentialsProvider;->getTokens(Z)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    return-object v0
.end method

.method public getTokens(Z)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl$3;->a:Lcom/huawei/agconnect/CustomCredentialsProvider;

    invoke-interface {v0, p1}, Lcom/huawei/agconnect/CustomCredentialsProvider;->getTokens(Z)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method
