.class Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;->getTokens(Z)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/appmarket/nv7;

.field final synthetic c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;ZLcom/huawei/appmarket/nv7;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$1;->c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;

    iput-boolean p2, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$1;->a:Z

    iput-object p3, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$1;->b:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$1;->c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;

    iget-boolean v1, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$1;->a:Z

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;->a(Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$1;->b:Lcom/huawei/appmarket/nv7;

    iget-object v1, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$1;->c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;->a(Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;)Lcom/huawei/agconnect/credential/internal/CredentialInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$1;->c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;

    iget-object v1, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$1;->b:Lcom/huawei/appmarket/nv7;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;->a(Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;Lcom/huawei/appmarket/nv7;)V

    :goto_0
    return-void
.end method
