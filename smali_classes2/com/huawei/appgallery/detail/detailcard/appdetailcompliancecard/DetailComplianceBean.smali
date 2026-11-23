.class public Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;,
        Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceKey;
    }
.end annotation


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "3"

.field public static final BUSINESS_IDENTIFIER:Ljava/lang/String; = "2"

.field public static final CORPNAME:Ljava/lang/String; = "1"


# instance fields
.field private corpComplianceInfo:Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private name_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;->corpComplianceInfo:Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;

    return-object v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;->name_:Ljava/lang/String;

    return-void
.end method
