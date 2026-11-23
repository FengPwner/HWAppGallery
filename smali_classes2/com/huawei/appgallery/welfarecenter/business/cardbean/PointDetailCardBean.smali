.class public Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointDetailCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private expireResVal:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private rgResVal:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointDetailCardBean;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointDetailCardBean;->expireResVal:I

    return v0
.end method

.method public final e2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointDetailCardBean;->rgResVal:I

    return v0
.end method
