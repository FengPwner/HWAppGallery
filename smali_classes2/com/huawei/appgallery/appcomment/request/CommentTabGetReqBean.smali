.class public Lcom/huawei/appgallery/appcomment/request/CommentTabGetReqBean;
.super Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;
.source "SourceFile"


# instance fields
.field protected uri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/CommentTabGetReqBean;->uri:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;->G0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/request/CommentTabGetReqBean;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final setUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/CommentTabGetReqBean;->uri:Ljava/lang/String;

    return-void
.end method
