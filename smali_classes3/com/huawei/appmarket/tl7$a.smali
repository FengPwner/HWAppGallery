.class final Lcom/huawei/appmarket/tl7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/tl7;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

.field final synthetic b:Lcom/huawei/appmarket/tl7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tl7;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tl7$a;->b:Lcom/huawei/appmarket/tl7;

    iput-object p2, p0, Lcom/huawei/appmarket/tl7$a;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .registers 3

    .line 1
    const-string p1, "GLOBAL_START_FLOW"

    const-string v0, "StartupCallback grs failed"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tl7$a;->b:Lcom/huawei/appmarket/tl7;

    iget-object v1, p0, Lcom/huawei/appmarket/tl7$a;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/tl7;->a(Lcom/huawei/appmarket/tl7;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    return-void
.end method
