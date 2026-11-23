.class public Lcom/huawei/wisesecurity/ucs_credential/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public c:Ljava/lang/String;

.field public d:Lcom/huawei/wisesecurity/ucs_credential/o;

.field public e:Lcom/huawei/wisesecurity/ucs_credential/w;

.field public f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs_credential/o;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    iput-object p5, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->d:Lcom/huawei/wisesecurity/ucs_credential/o;

    new-instance p1, Lcom/huawei/wisesecurity/ucs_credential/w;

    invoke-direct {p1, p2, p4, p3}, Lcom/huawei/wisesecurity/ucs_credential/w;-><init>(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs_credential/o;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->e:Lcom/huawei/wisesecurity/ucs_credential/w;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/ucs_credential/e$a;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs_credential/e$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iput-object v1, v0, Lcom/huawei/wisesecurity/ucs_credential/e$a;->a:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/huawei/wisesecurity/ucs_credential/e$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->e:Lcom/huawei/wisesecurity/ucs_credential/w;

    iput-object v1, v0, Lcom/huawei/wisesecurity/ucs_credential/e$a;->d:Lcom/huawei/wisesecurity/ucs_credential/w;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    iput-object v1, v0, Lcom/huawei/wisesecurity/ucs_credential/e$a;->c:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    new-instance v1, Lcom/huawei/wisesecurity/ucs_credential/e;

    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/ucs_credential/e;-><init>(Lcom/huawei/wisesecurity/ucs_credential/e$a;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->d:Lcom/huawei/wisesecurity/ucs_credential/o;

    invoke-interface {v0}, Lcom/huawei/wisesecurity/ucs_credential/o;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->c:Ljava/lang/String;

    move-object v2, v1

    move v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/e;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs_credential/e;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->g:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs_credential/e;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/j;->g:Ljava/lang/String;

    throw p1
.end method
