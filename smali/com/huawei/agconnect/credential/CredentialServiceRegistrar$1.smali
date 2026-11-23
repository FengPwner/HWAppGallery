.class Lcom/huawei/agconnect/credential/CredentialServiceRegistrar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/AGCInitFinishManager$AGCInitFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/CredentialServiceRegistrar;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/agconnect/credential/CredentialServiceRegistrar;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/credential/CredentialServiceRegistrar;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/agconnect/credential/CredentialServiceRegistrar$1;->this$0:Lcom/huawei/agconnect/credential/CredentialServiceRegistrar;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/CredentialServiceRegistrar$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    invoke-static {}, Lcom/huawei/agconnect/common/api/HaConnector;->getInstance()Lcom/huawei/agconnect/common/api/HaConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/CredentialServiceRegistrar$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/common/api/HaConnector;->init(Landroid/content/Context;)V

    const-string v0, "CredentialServiceRegistrar"

    const-string v1, "AGCInitFinishCallback"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
