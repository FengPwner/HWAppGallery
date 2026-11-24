.class final Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;Z[Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity$a;->d:Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity$a;->b:Z

    iput-object p3, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity$a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity$a;->d:Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    iget-boolean p3, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity$a;->b:Z

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity$a;->c:[Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->g3(Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->h3(Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ku;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startActivity MANAGE_APP_PERMISSIONS failed! e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PermissionsActivity"

    invoke-static {v0, p3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ez5;->a()Lcom/huawei/appmarket/ez5;

    move-result-object p3

    invoke-static {p1}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->g3(Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;)I

    move-result v0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/huawei/appmarket/ez5;->c(I[I)V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    goto :goto_2

    :cond_1
    const/4 v0, -0x2

    if-ne p3, v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/ez5;->a()Lcom/huawei/appmarket/ez5;

    move-result-object p3

    invoke-static {p1}, Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;->g3(Lcom/huawei/appgallery/downloadproxy/impl/permission/PermissionsActivity;)I

    move-result v0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/huawei/appmarket/ez5;->c(I[I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
