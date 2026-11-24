.class final Lcom/huawei/appmarket/ij$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ij;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ij$a;->b:Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ij$a;->b:Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    return-void
.end method
