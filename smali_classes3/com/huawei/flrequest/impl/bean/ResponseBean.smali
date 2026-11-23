.class public abstract Lcom/huawei/flrequest/impl/bean/ResponseBean;
.super Lcom/huawei/flrequest/impl/bean/JsonBean;
.source "SourceFile"


# static fields
.field public static final RTN_CODE_DEFAULT:I = -0x3e8

.field private static final RTN_CODE_KEY:Ljava/lang/String; = "rtnCode"

.field public static final RTN_CODE_SUCCESS:I = 0x0

.field private static final RTN_DESC_KEY:Ljava/lang/String; = "rtnDesc"


# instance fields
.field private mResponseJson:Lorg/json/JSONObject;

.field private mResponseType:Lcom/huawei/appmarket/pc2;

.field private mRtnCode:I

.field private mRtnDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/flrequest/impl/bean/JsonBean;-><init>()V

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/huawei/flrequest/impl/bean/ResponseBean;->mRtnCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/flrequest/impl/bean/ResponseBean;->mRtnDesc:Ljava/lang/String;

    sget-object v0, Lcom/huawei/appmarket/pc2;->b:Lcom/huawei/appmarket/pc2;

    iput-object v0, p0, Lcom/huawei/flrequest/impl/bean/ResponseBean;->mResponseType:Lcom/huawei/appmarket/pc2;

    return-void
.end method
