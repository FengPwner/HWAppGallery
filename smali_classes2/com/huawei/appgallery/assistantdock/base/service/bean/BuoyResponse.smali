.class public Lcom/huawei/appgallery/assistantdock/base/service/bean/BuoyResponse;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field public static final RESULT_CLOSE:I = 0x2

.field public static final RESULT_FAIL:I = 0x1

.field public static final RESULT_SUCCESS:I


# instance fields
.field private retCode_:I

.field private retDesc_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput p1, p0, Lcom/huawei/appgallery/assistantdock/base/service/bean/BuoyResponse;->retCode_:I

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/base/service/bean/BuoyResponse;->retDesc_:Ljava/lang/String;

    return-void
.end method
