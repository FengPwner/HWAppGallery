.class public Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas$CommentExtDataBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentExtDataBean"
.end annotation


# instance fields
.field private stageId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas$CommentExtDataBean;->stageId:Ljava/lang/String;

    return-void
.end method
