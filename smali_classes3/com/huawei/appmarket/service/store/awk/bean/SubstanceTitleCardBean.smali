.class public Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTitleCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xb29e5f11252830dL


# instance fields
.field private text_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTitleCardBean;->text_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceTitleCardBean;->text_:Ljava/lang/String;

    return-object v0
.end method
