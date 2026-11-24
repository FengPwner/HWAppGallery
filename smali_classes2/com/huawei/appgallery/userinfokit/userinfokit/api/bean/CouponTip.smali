.class public Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field public static final NEW_COUPON:I = 0x1


# instance fields
.field private tipText:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private tipTime:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private tipType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;->tipText:Ljava/lang/String;

    return-object v0
.end method

.method public final U()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;->tipTime:J

    return-wide v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;->tipType:I

    return v0
.end method
