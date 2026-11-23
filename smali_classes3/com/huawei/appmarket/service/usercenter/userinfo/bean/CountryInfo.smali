.class public Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5c7bf729e95316cL


# instance fields
.field private code_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private phoneCountryCode_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfo;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfo;->code_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfo;->phoneCountryCode_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfo;->phoneCountryCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfo;->code_:Ljava/lang/String;

    return-object v0
.end method
