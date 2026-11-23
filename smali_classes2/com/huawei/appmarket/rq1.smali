.class final Lcom/huawei/appmarket/rq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/pq1$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/pq1$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rq1;->b:Lcom/huawei/appmarket/pq1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rq1;->b:Lcom/huawei/appmarket/pq1$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/pq1$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/pq1$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/pq1$a;->f()I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;->T(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/pq1$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;->V(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/pq1$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;->U(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/pq1$a;->e()Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method
