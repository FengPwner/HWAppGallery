.class final Lcom/huawei/appmarket/qa1$a;
.super Lcom/huawei/appmarket/ri3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/qa1;->a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

.field final synthetic c:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

.field final synthetic d:Lcom/huawei/appmarket/lu;

.field final synthetic e:Lcom/huawei/appmarket/qa1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/qa1;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appmarket/lu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qa1$a;->e:Lcom/huawei/appmarket/qa1;

    iput-object p2, p0, Lcom/huawei/appmarket/qa1$a;->b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    iput-object p3, p0, Lcom/huawei/appmarket/qa1$a;->c:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    iput-object p4, p0, Lcom/huawei/appmarket/qa1$a;->d:Lcom/huawei/appmarket/lu;

    invoke-direct {p0}, Lcom/huawei/appmarket/ri3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(IILjava/lang/String;)V
    .registers 11

    .line 1
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/huawei/appmarket/qa1$a;->d:Lcom/huawei/appmarket/lu;

    iget-object v2, p0, Lcom/huawei/appmarket/qa1$a;->c:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    iget-object v3, p0, Lcom/huawei/appmarket/qa1$a;->b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    iget-object v4, p0, Lcom/huawei/appmarket/qa1$a;->e:Lcom/huawei/appmarket/qa1;

    const-string v5, "DealBaseInstalled"

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "ClearLocalShaderSessionCallBack execute failed: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v5, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/android/app/PackageManagerEx;->finishBackupSession(I)I

    invoke-virtual {v4, v3, v2, v1}, Lcom/huawei/appmarket/qa1;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appmarket/lu;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "ClearLocalShaderSessionCallBack execute success: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
