.class public Lcom/huawei/appgallery/appcomment/request/GetReplyReqBean;
.super Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;
.source "SourceFile"


# instance fields
.field private accessMode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private commentId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/request/GetReplyReqBean;->accessMode:I

    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/GetReplyReqBean;->commentId_:Ljava/lang/String;

    return-void
.end method
